.class public Lyc2;
.super Ldy0;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lgb2$b;


# static fields
.field public static x:Landroid/content/Context;


# instance fields
.field public n:Landroid/content/SharedPreferences;

.field public o:Landroid/content/BroadcastReceiver;

.field public p:Z

.field public q:Llm;

.field public r:Landroid/os/PowerManager;

.field public s:Z

.field public t:Landroid/os/UserManager;

.field public u:I

.field public v:Landroid/content/BroadcastReceiver;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lox0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ldy0;-><init>(Landroid/content/Context;Lox0;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lyc2;->p:Z

    .line 3
    iput-boolean p1, p0, Lyc2;->s:Z

    .line 4
    new-instance p2, Lyc2$a;

    invoke-direct {p2, p0}, Lyc2$a;-><init>(Lyc2;)V

    iput-object p2, p0, Lyc2;->v:Landroid/content/BroadcastReceiver;

    .line 5
    iput p1, p0, Lyc2;->w:I

    .line 6
    invoke-static {}, Lke2;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Ldy0;->l:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 8
    invoke-virtual {p2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ReturnToCallController"

    const-string v1, "ERROR: CLI Display is broken!!"

    .line 9
    invoke-static {p2, v1, p1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sput-object v0, Lyc2;->x:Landroid/content/Context;

    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lyc2;->x:Landroid/content/Context;

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Ldy0;->l:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x7f6

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lyc2;->x:Landroid/content/Context;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lyc2;->x:Landroid/content/Context;

    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lyc2;->s:Z

    .line 16
    invoke-static {}, Lrb2;->e()Lgb2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgb2;->y1(Lgb2$b;)V

    .line 17
    :cond_2
    :goto_1
    sget-object p1, Ldy0;->l:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lyc2;->r:Landroid/os/PowerManager;

    .line 18
    sget-object p1, Ldy0;->l:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lyc2;->D(Landroid/content/Context;)V

    .line 19
    sget-object p1, Ldy0;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 21
    iget p1, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lyc2;->u:I

    return-void
.end method

.method public static synthetic w(Lyc2;)Llm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy0;->c:Llm;

    return-object p0
.end method

.method public static synthetic x(Lyc2;)Llm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy0;->c:Llm;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc2;->q:Llm;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lyc2;->q:Llm;

    invoke-interface {p0}, Llm;->k()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ReturnToCallController.hide"

    const-string v1, "hide() called without calling show()"

    .line 3
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->B()Lvx0$m;

    move-result-object p0

    .line 2
    sget-object v0, Lvx0$m;->e:Lvx0$m;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    sget-object v0, Lvx0$m;->h:Lvx0$m;

    if-eq p0, v0, :cond_2

    sget-object v0, Lvx0$m;->g:Lvx0$m;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lvx0$m;->d:Lvx0$m;

    if-ne p0, v0, :cond_1

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->x()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->p()Lo11;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lo11;->H0()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final C()V
    .locals 3

    .line 1
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Ldy0;->l:Landroid/content/Context;

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lyc2;->I(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, v0}, Lyc2;->D(Landroid/content/Context;)V

    .line 5
    sput-object v0, Ldy0;->l:Landroid/content/Context;

    .line 6
    :cond_0
    iget-object v0, p0, Ldy0;->c:Llm;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Llm;->l()Lnm;

    move-result-object v1

    invoke-static {v1}, Lnm;->b(Lnm;)Lnm$b;

    move-result-object v1

    sget-object v2, Ldy0;->l:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v2

    invoke-virtual {v2}, Lau0;->b()Lzt0;

    move-result-object v2

    invoke-interface {v2}, Lzt0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lnm$b;->f(I)Lnm$b;

    .line 9
    invoke-virtual {v1}, Lnm$b;->a()Lnm;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Llm;->h(Lnm;)V

    .line 11
    invoke-virtual {p0}, Ldy0;->u()V

    .line 12
    :cond_1
    iget-object v0, p0, Lyc2;->q:Llm;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Llm;->l()Lnm;

    move-result-object v1

    invoke-static {v1}, Lnm;->b(Lnm;)Lnm$b;

    move-result-object v1

    sget-object v2, Ldy0;->l:Landroid/content/Context;

    .line 14
    invoke-static {v2}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v2

    invoke-virtual {v2}, Lau0;->b()Lzt0;

    move-result-object v2

    invoke-interface {v2}, Lzt0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lnm$b;->f(I)Lnm$b;

    .line 15
    invoke-virtual {v1}, Lnm$b;->a()Lnm;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Llm;->h(Lnm;)V

    .line 17
    invoke-virtual {p0}, Ldy0;->u()V

    :cond_2
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 2

    const-string v0, "user"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lyc2;->t:Landroid/os/UserManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lyc2;->E(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lyc2$b;

    invoke-direct {v0, p0}, Lyc2$b;-><init>(Lyc2;)V

    iput-object v0, p0, Lyc2;->o:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lyc2;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lyc2;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lyc2;->n:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc2;->q:Llm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyc2;->H(Z)Llm;

    move-result-object v0

    iput-object v0, p0, Lyc2;->q:Llm;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Llm;->a()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ldy0;->u()V

    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Lje2;->m(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lyc2;->B()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lyc2;->r:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    .line 4
    iget-boolean v3, p0, Lyc2;->p:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showingCallingUI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; flipClosed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isDisplayOn: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; inCall: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lyc2;->p:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Lje2;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lyc2;->F()V

    .line 8
    invoke-virtual {p0}, Ldy0;->k()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Lje2;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ldy0;->q()V

    .line 11
    invoke-virtual {p0}, Lyc2;->A()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ldy0;->k()V

    .line 13
    invoke-virtual {p0}, Lyc2;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Z)Llm;
    .locals 3

    .line 1
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Ldy0;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ReturnToCallController.startBubble"

    const-string v0, "can\'t show bubble, no permission"

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lyc2;->s:Z

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ReturnToCallController.startNewBubble"

    const-string v0, "CLI is not supported. do not create CliBubble"

    .line 4
    invoke-static {p1, v0, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Lyc2;->x:Landroid/content/Context;

    goto :goto_0

    :cond_2
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0, p1}, Lyc2;->z(Z)Lnm;

    move-result-object p1

    invoke-static {v0, p1}, Lad2;->u(Landroid/content/Context;Lnm;)Lad2;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lad2;->a()V

    .line 7
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lyc2;->w:I

    return-object p1
.end method

.method public final I(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc2;->J()V

    .line 2
    iget-object v0, p0, Lyc2;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lyc2;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc2;->n:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyc2;->n:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public Q(Landroid/telecom/CallAudioState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldy0;->Q(Landroid/telecom/CallAudioState;)V

    .line 2
    iget-object p1, p0, Lyc2;->q:Llm;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lyc2;->y(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Llm;->j(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public S(Ln11;)V
    .locals 6

    .line 1
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Ldy0;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldy0;->k()V

    .line 3
    invoke-virtual {p0}, Lyc2;->A()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->g1()Z

    move-result v0

    .line 5
    sget-object v1, Ldy0;->l:Landroid/content/Context;

    invoke-static {v1}, Lje2;->m(Landroid/content/Context;)Z

    move-result v1

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    invoke-static {p1}, Lvx0;->F(Ln11;)Lvx0$m;

    move-result-object p1

    .line 7
    iget-object v2, p0, Ldy0;->k:Lvx0$m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    sget-object v2, Lvx0$m;->h:Lvx0$m;

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 8
    :goto_0
    iget-object v2, p0, Ldy0;->c:Llm;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Llm;->isVisible()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldy0;->c:Llm;

    invoke-interface {v2}, Llm;->b()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-nez v1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 9
    :goto_1
    iget-object v5, p0, Lyc2;->q:Llm;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Llm;->isVisible()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lyc2;->q:Llm;

    invoke-interface {v5}, Llm;->b()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    .line 10
    :goto_2
    iget-object v1, p0, Ldy0;->c:Llm;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Ldy0;->i()Lnm;

    move-result-object v5

    invoke-interface {v1, v5}, Llm;->h(Lnm;)V

    goto :goto_3

    .line 12
    :cond_6
    iget-object v1, p0, Lyc2;->q:Llm;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0}, Ldy0;->i()Lnm;

    move-result-object v5

    invoke-interface {v1, v5}, Llm;->h(Lnm;)V

    :cond_7
    :goto_3
    const-string v1, "going to show bubble"

    const-string v5, "ReturnToCallController.onCallListChange"

    if-eqz v2, :cond_8

    .line 14
    sget-object v2, Lvx0$m;->h:Lvx0$m;

    if-ne p1, v2, :cond_9

    :cond_8
    if-eqz v0, :cond_a

    .line 15
    :cond_9
    invoke-virtual {p0}, Ldy0;->j()Lo11;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 16
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v2

    invoke-virtual {v2}, Lvx0;->e0()Z

    move-result v2

    if-nez v2, :cond_a

    new-array v0, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v5, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Ldy0;->q()V

    .line 19
    invoke-virtual {p0}, Lyc2;->A()V

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 20
    sget-object v2, Lvx0$m;->h:Lvx0$m;

    if-ne p1, v2, :cond_c

    :cond_b
    if-eqz v0, :cond_d

    .line 21
    :cond_c
    invoke-virtual {p0}, Ldy0;->j()Lo11;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 22
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->e0()Z

    move-result v0

    if-nez v0, :cond_d

    new-array v0, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v5, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lyc2;->F()V

    .line 25
    invoke-virtual {p0}, Ldy0;->k()V

    goto :goto_4

    .line 26
    :cond_d
    invoke-virtual {p0}, Ldy0;->u()V

    .line 27
    :goto_4
    iput-object p1, p0, Ldy0;->k:Lvx0$m;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lyc2;->p:Z

    .line 2
    iget-boolean v0, p0, Lyc2;->s:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Ldy0;->b(Z)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Ldy0;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ldy0;->k()V

    .line 6
    invoke-virtual {p0}, Lyc2;->A()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReturnToCallController.onUiShowing"

    invoke-static {v1, p1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lyc2;->G()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ldy0;->e:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Lo11;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyc2;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ldy0;->h(Lo11;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Ldy0;->l:Landroid/content/Context;

    invoke-static {p1}, Ldy0;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ldy0;->k()V

    .line 5
    invoke-virtual {p0}, Lyc2;->A()V

    return-void

    :cond_1
    const-string p1, "ReturnToCallController.onDisconnect"

    .line 6
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ldy0;->c:Llm;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Llm;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldy0;->j()Lo11;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lyc2;->r()V

    .line 9
    invoke-virtual {p0}, Ldy0;->k()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lyc2;->q:Llm;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Llm;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldy0;->j()Lo11;

    move-result-object p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lyc2;->r()V

    .line 12
    invoke-virtual {p0}, Lyc2;->A()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Ldy0;->u()V

    :goto_0
    return-void
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy0;->c:Llm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llm;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lyc2;->w:I

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v1, :cond_1

    .line 3
    iput v1, p0, Lyc2;->w:I

    .line 4
    iget-object v0, p0, Ldy0;->c:Llm;

    invoke-interface {v0}, Llm;->f()V

    .line 5
    :cond_1
    iget-object v0, p0, Ldy0;->c:Llm;

    if-eqz v0, :cond_2

    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, v1}, Llm;->d(I)V

    .line 7
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 8
    iget v0, p0, Lyc2;->u:I

    if-eq v0, p1, :cond_3

    .line 9
    iput p1, p0, Lyc2;->u:I

    .line 10
    invoke-virtual {p0}, Lyc2;->C()V

    :cond_3
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Lje2;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ldy0;->o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lyc2;->q:Llm;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Llm;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Ldy0;->l:Landroid/content/Context;

    invoke-static {p1, p2}, Lwa2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lyc2;->C()V

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Lje2;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ldy0;->p(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lyc2;->q:Llm;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Llm;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-static {}, Lke2;->j()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ldy0;->l:Landroid/content/Context;

    const v0, 0x7f110253

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lje2;->r(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc2;->G()V

    return-void
.end method

.method public t()Llm;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyc2;->H(Z)Llm;

    move-result-object p0

    return-object p0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldy0;->v()V

    .line 2
    iget-boolean v0, p0, Lyc2;->s:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lyc2;->A()V

    .line 4
    invoke-static {}, Lrb2;->e()Lgb2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgb2;->G1(Lgb2$b;)V

    .line 5
    :cond_0
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lyc2;->I(Landroid/content/Context;)V

    return-void
.end method

.method public final y(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lnm$a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ldy0;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lyc2;->s:Z

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lq51;

    iget-object v1, p0, Ldy0;->d:Landroid/telecom/CallAudioState;

    invoke-direct {v0, v1}, Lq51;-><init>(Landroid/telecom/CallAudioState;)V

    .line 5
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/android/incallui/InCallActivity;->m1(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    const/16 v3, 0x66

    .line 9
    sget-object v4, Ldy0;->l:Landroid/content/Context;

    const/high16 v5, 0x4000000

    .line 10
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 11
    invoke-static {v4, v3, v0, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 12
    invoke-static {}, Lnm$a;->a()Lnm$a$a;

    move-result-object v2

    sget-object v3, Ldy0;->l:Landroid/content/Context;

    const v4, 0x7f080274

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lnm$a$a;->d(Landroid/graphics/drawable/Drawable;)Lnm$a$a;

    .line 15
    invoke-virtual {v2, v0}, Lnm$a$a;->e(Landroid/app/PendingIntent;)Lnm$a$a;

    const v0, 0x7f1100a3

    .line 16
    invoke-virtual {v2, v0}, Lnm$a$a;->f(I)Lnm$a$a;

    .line 17
    invoke-virtual {v2, v1}, Lnm$a$a;->b(Z)Lnm$a$a;

    .line 18
    invoke-virtual {v2}, Lnm$a$a;->a()Lnm$a;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lnm$a;->a()Lnm$a$a;

    move-result-object v0

    sget-object v2, Ldy0;->l:Landroid/content/Context;

    const v3, 0x7f080289

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lnm$a$a;->d(Landroid/graphics/drawable/Drawable;)Lnm$a$a;

    iget-object v2, p0, Ldy0;->d:Landroid/telecom/CallAudioState;

    .line 23
    invoke-virtual {v2}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v2

    invoke-virtual {v0, v2}, Lnm$a$a;->c(Z)Lnm$a$a;

    iget-object v2, p0, Ldy0;->h:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v0, v2}, Lnm$a$a;->e(Landroid/app/PendingIntent;)Lnm$a$a;

    const v2, 0x7f110277

    .line 25
    invoke-virtual {v0, v2}, Lnm$a$a;->f(I)Lnm$a$a;

    .line 26
    invoke-virtual {v0}, Lnm$a$a;->a()Lnm$a;

    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lnm$a;->a()Lnm$a$a;

    move-result-object v0

    sget-object v2, Ldy0;->l:Landroid/content/Context;

    const v3, 0x7f080253

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lnm$a$a;->d(Landroid/graphics/drawable/Drawable;)Lnm$a$a;

    iget-object p0, p0, Ldy0;->e:Landroid/app/PendingIntent;

    .line 31
    invoke-virtual {v0, p0}, Lnm$a$a;->e(Landroid/app/PendingIntent;)Lnm$a$a;

    const p0, 0x7f110272

    .line 32
    invoke-virtual {v0, p0}, Lnm$a$a;->f(I)Lnm$a$a;

    .line 33
    invoke-virtual {v0, v1}, Lnm$a$a;->b(Z)Lnm$a$a;

    .line 34
    invoke-virtual {v0}, Lnm$a$a;->a()Lnm$a;

    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final z(Z)Lnm;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ldy0;->g()Lnm;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lyc2;->s:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lnm;->a()Lnm$b;

    move-result-object v0

    sget-object v1, Ldy0;->l:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v1

    invoke-virtual {v1}, Lau0;->b()Lzt0;

    move-result-object v1

    invoke-interface {v1}, Lzt0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lnm$b;->f(I)Lnm$b;

    sget-object v1, Ldy0;->l:Landroid/content/Context;

    const v2, 0x7f0801c4

    .line 5
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm$b;->g(Landroid/graphics/drawable/Icon;)Lnm$b;

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->g1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lyc2;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lyc2;->x:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d1

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lnm$b;->h(I)Lnm$b;

    .line 12
    invoke-virtual {p0, p1}, Lyc2;->y(Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnm$b;->b(Ljava/util/List;)Lnm$b;

    .line 13
    invoke-virtual {v0, p0}, Lnm$b;->e(Ldy0;)Lnm$b;

    sget-object p0, Ldy0;->l:Landroid/content/Context;

    .line 14
    invoke-static {p0}, Lxc2;->a(Landroid/content/Context;)Lxc2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnm$b;->d(Lxc2;)Lnm$b;

    .line 15
    invoke-virtual {v0}, Lnm$b;->a()Lnm;

    move-result-object p0

    return-object p0
.end method
