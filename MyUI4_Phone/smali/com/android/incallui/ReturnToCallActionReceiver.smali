.class public Lcom/android/incallui/ReturnToCallActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/ReturnToCallActionReceiver;->b()Lo11;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->c5:Lec0;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lo11;->t0()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 5
    :goto_1
    invoke-interface {p1, v0, v1, v2, v3}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lo11;->v()V

    goto :goto_2

    :cond_2
    const-string p0, "ReturnToCallActionReceiver.endCall"

    const-string p1, "call is null"

    .line 7
    invoke-static {p0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b()Lo11;
    .locals 1

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->x()Ln11;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ln11;->t()Lo11;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ln11;->f()Lo11;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/ReturnToCallActionReceiver;->b()Lo11;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->W4:Lec0;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lo11;->t0()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 5
    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0, p0, p0}, Lcom/android/incallui/InCallActivity;->m1(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/android/incallui/AudioRouteSelectorActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x18000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/ReturnToCallActionReceiver;->b()Lo11;

    move-result-object p0

    .line 2
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object v0

    invoke-virtual {v0}, Lb11;->c()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggleMute - shouldMute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lec0;->X4:Lec0;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lec0;->Y4:Lec0;

    :goto_0
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lo11;->t0()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    .line 9
    :goto_2
    invoke-interface {p1, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 10
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw11;->g(Z)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object v0

    invoke-virtual {v0}, Lb11;->c()Landroid/telecom/CallAudioState;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReturnToCallActionReceiver.toggleSpeaker"

    const-string v3, "toggleSpeaker() called when bluetooth available. Probably should have shown audio route selector"

    .line 3
    invoke-static {v2, v3, v1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/ReturnToCallActionReceiver;->b()Lo11;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    const/4 v4, 0x5

    .line 6
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->a5:Lec0;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lo11;->t0()J

    move-result-wide v1

    .line 9
    :cond_2
    invoke-interface {p1, v0, v3, v1, v2}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->Z4:Lec0;

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0}, Lo11;->t0()J

    move-result-wide v1

    .line 13
    :cond_5
    invoke-interface {p1, v0, v3, v1, v2}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 14
    :goto_0
    invoke-static {}, Lke2;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    .line 15
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p1

    invoke-virtual {p0}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v4, v0}, Lw11;->l(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p0

    invoke-virtual {p0, v4}, Lw11;->k(I)V

    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "endCallV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "toggleMuteV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "returnToCallV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "showAudioRouteSelectorV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "toggleSpeakerV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/incallui/ReturnToCallActionReceiver;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid intent action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/incallui/ReturnToCallActionReceiver;->e(Landroid/content/Context;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/incallui/ReturnToCallActionReceiver;->d(Landroid/content/Context;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/incallui/ReturnToCallActionReceiver;->f(Landroid/content/Context;)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/incallui/ReturnToCallActionReceiver;->c(Landroid/content/Context;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x9a0b619 -> :sswitch_4
        0xc056dcb -> :sswitch_3
        0x332ac925 -> :sswitch_2
        0x389e12e9 -> :sswitch_1
        0x438e8a35 -> :sswitch_0
    .end sparse-switch
.end method
