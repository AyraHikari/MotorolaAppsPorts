.class public Lcom/android/incallui/InCallServiceImpl;
.super Landroid/telecom/InCallService;
.source "PG"


# instance fields
.field public c:Ldy0;

.field public d:Ln11$e;

.field public e:Lj51;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telecom/InCallService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "tearDown"

    .line 1
    invoke-static {p0, v0}, Lxx0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->m1()V

    .line 3
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v0

    invoke-virtual {v0}, Lw11;->c()V

    .line 4
    iget-object v0, p0, Lcom/android/incallui/InCallServiceImpl;->c:Ldy0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ldy0;->v()V

    .line 6
    iput-object v1, p0, Lcom/android/incallui/InCallServiceImpl;->c:Ldy0;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/incallui/InCallServiceImpl;->d:Ln11$e;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    iget-object v2, p0, Lcom/android/incallui/InCallServiceImpl;->d:Ln11$e;

    invoke-virtual {v0, v2}, Ln11;->P(Ln11$e;)V

    .line 9
    iput-object v1, p0, Lcom/android/incallui/InCallServiceImpl;->d:Ln11$e;

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onBind"

    .line 1
    invoke-static {p0, v1, v0}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/telecom/InCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lox0;->m(Landroid/content/Context;)Lox0;

    move-result-object v7

    .line 4
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb11;->e(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v2

    .line 6
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v4

    new-instance v5, Lr11;

    invoke-direct {v5}, Lr11;-><init>()V

    new-instance v6, Lsx0;

    invoke-direct {v6, v0, v7}, Lsx0;-><init>(Landroid/content/Context;Lox0;)V

    new-instance v8, Liv;

    invoke-direct {v8, v0}, Liv;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/android/incallui/InCallServiceImpl;->e:Lj51;

    move-object v3, v0

    .line 7
    invoke-virtual/range {v2 .. v9}, Lvx0;->d1(Landroid/content/Context;Ln11;Lr11;Lsx0;Lox0;Liv;Lj51;)V

    .line 8
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->z0()V

    .line 9
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvx0;->i0(Landroid/content/Intent;)V

    .line 10
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v1

    invoke-virtual {v1, p0}, Lw11;->m(Landroid/telecom/InCallService;)V

    .line 11
    invoke-static {v0}, Ldy0;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lyc2;

    .line 13
    invoke-static {v0}, Lox0;->m(Landroid/content/Context;)Lox0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lyc2;-><init>(Landroid/content/Context;Lox0;)V

    iput-object v1, p0, Lcom/android/incallui/InCallServiceImpl;->c:Ldy0;

    .line 14
    :cond_0
    invoke-static {v0}, Lpa0;->a(Landroid/content/Context;)Lpa0;

    move-result-object v0

    invoke-virtual {v0}, Lpa0;->b()Ln11$e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/InCallServiceImpl;->d:Ln11$e;

    .line 15
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/InCallServiceImpl;->d:Ln11$e;

    invoke-virtual {v0, v1}, Ln11;->b(Ln11$e;)V

    .line 16
    invoke-super {p0, p1}, Landroid/telecom/InCallService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onBringToForeground(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onBringToForeground"

    .line 1
    invoke-static {p0, v1, v0}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvx0;->q0(Z)V

    return-void
.end method

.method public onCallAdded(Landroid/telecom/Call;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCallAdded"

    .line 1
    invoke-static {p0, v1, v0}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvx0;->r0(Landroid/telecom/Call;)V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallAudioStateChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb11;->f(Landroid/telecom/CallAudioState;)V

    return-void
.end method

.method public onCallRemoved(Landroid/telecom/Call;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCallRemoved"

    .line 1
    invoke-static {p0, v1, v0}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/incallui/InCallServiceImpl;->e:Lj51;

    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln11;->a(Landroid/telecom/Call;)Lo11;

    move-result-object v0

    invoke-interface {p0, v0}, Lj51;->d(Lo11;)V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvx0;->s0(Landroid/telecom/Call;)V

    return-void
.end method

.method public onCanAddCallChanged(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCanAddCallChanged"

    .line 1
    invoke-static {p0, v1, v0}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvx0;->t0(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/telecom/InCallService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "onConfigurationChanged"

    .line 2
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvx0;->u0(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p0, p0, Lcom/android/incallui/InCallServiceImpl;->c:Ldy0;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ldy0;->m(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/telecom/InCallService;->onCreate()V

    .line 2
    invoke-static {p0}, Lm51;->a(Landroid/content/Context;)Lm51;

    move-result-object v0

    invoke-virtual {v0}, Lm51;->b()Lj51;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/InCallServiceImpl;->e:Lj51;

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onUnbind"

    .line 1
    invoke-static {p0, v2, v1}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/telecom/InCallService;->onUnbind(Landroid/content/Intent;)Z

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->A0()V

    .line 4
    invoke-virtual {p0}, Lcom/android/incallui/InCallServiceImpl;->a()V

    return v0
.end method
