.class public Lcom/android/incallui/AudioRouteSelectorActivity;
.super Lkf;
.source "PG"

# interfaces
.implements Le11$a;
.implements Ln11$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(Lo11;)V
    .locals 0

    return-void
.end method

.method public R(Lo11;)V
    .locals 0

    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b1()Lo11;
    .locals 0

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->t()Lo11;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->f()Lo11;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public h(Lo11;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/AudioRouteSelectorActivity;->b1()Lo11;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public h0(Lo11;)V
    .locals 0

    return-void
.end method

.method public m0(Lo11;)V
    .locals 0

    return-void
.end method

.method public n(Lo11;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object p1

    invoke-virtual {p1}, Lb11;->c()Landroid/telecom/CallAudioState;

    move-result-object p1

    invoke-static {p1}, Lpb2;->d(Landroid/telecom/CallAudioState;)Le11;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v0

    const-string v1, "AudioRouteSelectorDialogFragment"

    invoke-virtual {p1, v0, v1}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln11;->b(Ln11$e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln11;->P(Ln11$e;)V

    .line 2
    invoke-super {p0}, Lkf;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkf;->onPause()V

    .line 2
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v0

    const-string v1, "AudioRouteSelectorDialogFragment"

    invoke-virtual {v0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Le11;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldo1;->X3()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public z0(I)V
    .locals 4

    .line 1
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw11;->k(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    and-int/lit8 v0, p1, 0x5

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lec0;->a5:Lec0;

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lec0;->Z4:Lec0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 5
    sget-object p1, Lec0;->b5:Lec0;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/android/incallui/AudioRouteSelectorActivity;->b1()Lo11;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo11;->t0()J

    move-result-wide v2

    invoke-interface {p0, p1, v1, v2, v3}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    :goto_1
    return-void
.end method
