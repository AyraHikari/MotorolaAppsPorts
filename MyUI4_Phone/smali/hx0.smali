.class public Lhx0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvx0$n;
.implements Lvx0$q;
.implements Lvx0$j;
.implements Lvx0$k;
.implements Ll31;
.implements Lq11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx0$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public e:Lo11;

.field public f:Ljava/lang/String;

.field public g:Lo11;

.field public h:Ljava/lang/String;

.field public i:Lox0$e;

.field public j:Lox0$e;

.field public k:Z

.field public l:Lk31;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ly11;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhx0;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhx0;->k:Z

    .line 4
    new-instance v1, Lhx0$a;

    invoke-direct {v1, p0}, Lhx0$a;-><init>(Lhx0;)V

    iput-object v1, p0, Lhx0;->q:Ljava/lang/Runnable;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CallCardPresenter.constructor"

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhx0;->c:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lz11;->a(Landroid/content/Context;)Lz11;

    move-result-object p1

    invoke-virtual {p1}, Lz11;->b()Ly11;

    move-result-object p1

    iput-object p1, p0, Lhx0;->p:Ly11;

    return-void
.end method

.method public static F(Lo11;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo11;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static P(Lo11;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo11;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo11;->V0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Lo11;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo11;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo11;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c0(Landroid/content/Context;Lk31;)Z
    .locals 4

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const-string v1, "CallCardPresenter.sendAccessibilityEvent"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "accessibility is off"

    .line 3
    invoke-static {v1, p1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "incallscreen is null"

    .line 4
    invoke-static {v1, p1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    invoke-interface {p1}, Lk31;->V0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "display"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-nez p0, :cond_4

    return v2

    :cond_4
    const/16 p0, 0x4000

    .line 10
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lk31;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    invoke-interface {p1}, Lk31;->V0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return v1

    :cond_5
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "fragment/view/parent is null"

    .line 14
    invoke-static {v1, p1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static h0(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Ltk0$b;
    .locals 3

    .line 1
    iget-object p0, p0, Lhx0;->e:Lo11;

    .line 2
    invoke-virtual {p0}, Lo11;->V()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "sim_suggestion_reason"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ltk0$b;->valueOf(Ljava/lang/String;)Ltk0$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CallCardPresenter.getConnectionLabel"

    invoke-static {v2, p0, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public B()V
    .locals 2

    const-string v0, "CallCardPresenter.onDialerCallChildNumberChange"

    .line 1
    invoke-static {v0}, Lo50;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lhx0;->e:Lo11;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhx0;->p0()V

    .line 4
    invoke-static {v0}, Lo50;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0;->g:Lo11;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lhx0;->e:Lo11;

    invoke-virtual {p0}, Lo11;->p0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final D()Lk31;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx0;->l:Lk31;

    return-object p0
.end method

.method public E()V
    .locals 2

    const-string v0, "CallCardPresenter.onDialerCallLastForwardedNumberChange"

    .line 1
    invoke-static {v0}, Lo50;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lhx0;->e:Lo11;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhx0;->p0()V

    .line 4
    invoke-virtual {p0}, Lhx0;->o0()V

    .line 5
    invoke-static {v0}, Lo50;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhx0;->e:Lo11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo11;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhx0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lhx0;->o:Z

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lhx0;->o:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhx0;->e:Lo11;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lo11;->p0()I

    move-result v0

    invoke-static {v0}, Lx11;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhx0;->e:Lo11;

    .line 3
    invoke-virtual {v0}, Lo11;->S()Landroid/telecom/GatewayInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhx0;->e:Lo11;

    .line 4
    invoke-virtual {p0}, Lo11;->S()Landroid/telecom/GatewayInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/GatewayInfo;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhx0;->l:Lk31;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incallscreen :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lhx0;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhx0;->e:Lo11;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo11;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhx0;->l:Lk31;

    instance-of v0, v0, Lt41;

    if-eqz v0, :cond_1

    const-string v0, "android.telecom.extra.IS_RTT_AUDIO_PRESENT"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasRttAudio : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CallCardPresenter.onRttHasVoice"

    .line 5
    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lhx0;->l:Lk31;

    check-cast p0, Lt41;

    invoke-virtual {p0, p1}, Lt41;->j4(Z)V

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhx0;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "level"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "scale"

    .line 5
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 6
    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-wide/16 v4, 0xa

    const-string v0, "min_battery_percent_for_emergency_location"

    .line 9
    invoke-interface {p0, v0, v4, v5}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "percent charged: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", min required charge: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "CallCardPresenter.isBatteryTooLowForEmergencyLocation"

    invoke-static {v2, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-float p0, v4

    cmpg-float p0, v1, p0

    if-gez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(Lo11;Landroid/telecom/Call$Details;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lhx0;->o0()V

    const/16 v0, 0x80

    .line 3
    invoke-virtual {p1, v0}, Lo11;->p(I)Z

    move-result p1

    .line 4
    invoke-virtual {p2, v0}, Landroid/telecom/Call$Details;->can(I)Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lhx0;->X()V

    :cond_0
    const-string p0, "CallCardPresenter.onDetailsChanged"

    .line 6
    invoke-static {p0}, Lo50;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Lo11;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lae2;->i(Lo11;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-static {p1}, Lae2;->j(Lo11;)Z

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

.method public final S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhx0;->e:Lo11;

    invoke-static {v0}, Lhx0;->R(Lo11;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "CallCardPresenter.shouldShowLocation"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "new emergency call"

    .line 2
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lhx0;->e:Lo11;

    invoke-static {v0}, Lhx0;->P(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "potential emergency callback"

    .line 4
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    iget-object p0, p0, Lhx0;->g:Lo11;

    invoke-static {p0}, Lhx0;->P(Lo11;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "has potential emergency callback"

    .line 6
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v3
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhx0;->e:Lo11;

    if-eqz p0, :cond_0

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

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public final W(Lvx0$m;Lvx0$m;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhx0;->n:Z

    .line 2
    iget-object v1, p0, Lhx0;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "accessibility"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lvx0$m;->h:Lvx0$m;

    if-eq p1, v1, :cond_2

    if-eq p2, v1, :cond_4

    :cond_2
    sget-object v1, Lvx0$m;->d:Lvx0$m;

    if-eq p1, v1, :cond_3

    if-eq p2, v1, :cond_4

    :cond_3
    if-eqz p3, :cond_5

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CallCardPresenter.maybeSendAccessibilityEvent"

    const-string p3, "schedule accessibility announcement"

    .line 6
    invoke-static {p2, p3, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lhx0;->n:Z

    .line 8
    iget-object p1, p0, Lhx0;->d:Landroid/os/Handler;

    iget-object p0, p0, Lhx0;->q:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhx0;->D()Lk31;

    move-result-object v0

    invoke-virtual {p0}, Lhx0;->i0()Z

    move-result p0

    invoke-interface {v0, p0}, Lk31;->m0(Z)V

    return-void
.end method

.method public final Y(Lo11;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lo11;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lhx0;->l0(Lo11;ZZ)V

    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " number: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unformattedName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unformattedNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lhx0;->e:Lo11;

    invoke-virtual {v0}, Lo11;->q0()Landroid/telecom/StatusHints;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telecom/StatusHints;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/telecom/StatusHints;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0(Ljava/lang/String;Lox0$e;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isPrimary = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p0, Lhx0;->e:Lo11;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p3, :cond_2

    iget-object v1, p0, Lhx0;->g:Lo11;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0, p2, p3}, Lhx0;->n0(Lox0$e;Z)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dropping stale contact lookup info for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CallCardPresenter.onContactInfoComplete"

    invoke-static {v1, p3, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p3

    invoke-virtual {p3, p1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lo11;->Z()Lo11$d;

    move-result-object p1

    iget-object p3, p2, Lox0$e;->m:Lcc0;

    iput-object p3, p1, Lo11$d;->c:Lcc0;

    .line 9
    :cond_4
    iget-object p1, p2, Lox0$e;->k:Landroid/net/Uri;

    if-eqz p1, :cond_5

    .line 10
    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Lkx0;->j(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx0;->e:Lo11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnecting call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CallCardPresenter.onEndCallClicked"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhx0;->e:Lo11;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lo11;->v()V

    .line 5
    :cond_1
    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-static {p0}, Lhj0;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Lox0$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lhx0;->D()Lk31;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p2, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lhx0;->e:Lo11;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p2, p1}, Lhx0;->n0(Lox0$e;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lhx0;->g:Lo11;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lhx0;->n0(Lox0$e;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhx0;->l:Lk31;

    .line 2
    invoke-interface {p0}, Lk31;->V0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    check-cast p0, Lcom/android/incallui/InCallActivity;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->d2(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhx0;->p0()V

    .line 2
    iget-boolean v0, p0, Lhx0;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhx0;->d:Landroid/os/Handler;

    iget-object p0, p0, Lhx0;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d0(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhx0;->e:Lo11;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lhx0;->l:Lk31;

    .line 3
    invoke-interface {p1}, Lk31;->O0()Z

    move-result p1

    invoke-virtual {p0}, Lhx0;->i0()Z

    move-result p0

    if-eq p1, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e(Lk31;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lhx0;->l:Lk31;

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p1

    invoke-virtual {p1}, Ln11;->n()Lo11;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    iput-object p1, p0, Lhx0;->e:Lo11;

    .line 5
    invoke-virtual {p0, p1}, Lhx0;->j0(Lo11;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lhx0;->l:Lk31;

    invoke-interface {v1}, Lk31;->M0()V

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Lo11;->i(Lq11;)V

    .line 8
    invoke-virtual {p1}, Lo11;->N0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lhx0;->l0(Lo11;ZZ)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v0, v2}, Lhx0;->n0(Lox0$e;Z)V

    .line 11
    :cond_3
    :goto_1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->B()Lvx0$m;

    move-result-object p1

    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lhx0;->r(Lvx0$m;Lvx0$m;Ln11;)V

    return-void
.end method

.method public e0(Lo11;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 2
    invoke-virtual {v1}, Lo11;->p0()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    iget-object p0, p0, Lhx0;->e:Lo11;

    .line 3
    invoke-virtual {p0}, Lo11;->p0()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v3

    :goto_1
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p1}, Lo11;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    invoke-virtual {p1}, Lo11;->f0()I

    move-result p0

    if-ne p0, v3, :cond_3

    .line 6
    invoke-virtual {p1}, Lo11;->L0()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final f0(Lo11;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p2}, Lx11;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x9

    if-eq p2, p1, :cond_1

    const/16 p1, 0xa

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    :cond_2
    return v0

    .line 2
    :cond_3
    iget-object p0, p0, Lhx0;->e:Lo11;

    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->B()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public final g0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v1, "config_enable_emergency_location"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "CallCardPresenter.getLocationFragment"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "disabled by config."

    .line 4
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhx0;->S()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "shouldn\'t show location"

    .line 6
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lhx0;->H()Z

    move-result v0

    if-nez v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "no location permission."

    .line 8
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lhx0;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "low battery."

    .line 10
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 11
    :cond_3
    iget-object v0, p0, Lhx0;->l:Lk31;

    invoke-interface {v0}, Lk31;->V0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "in multi-window mode"

    .line 12
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 13
    :cond_4
    iget-object v0, p0, Lhx0;->e:Lo11;

    invoke-virtual {v0}, Lo11;->c1()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "emergency video calls not supported"

    .line 14
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 15
    :cond_5
    iget-object v0, p0, Lhx0;->p:Ly11;

    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-interface {v0, p0}, Ly11;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "can\'t get current location"

    .line 16
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v2
.end method

.method public i()V
    .locals 5

    const-string v0, "CallCardPresenter.onDialerCallSessionModificationStateChange"

    .line 1
    invoke-static {v0}, Lo50;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lhx0;->e:Lo11;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhx0;->D()Lk31;

    move-result-object v1

    iget-object v2, p0, Lhx0;->e:Lo11;

    .line 4
    invoke-virtual {v2}, Lo11;->x0()Lp61;

    move-result-object v2

    invoke-interface {v2}, Lp61;->B()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1, v2, v4}, Lk31;->Z(ZZ)V

    .line 6
    invoke-virtual {p0}, Lhx0;->o0()V

    .line 7
    invoke-static {v0}, Lo50;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhx0;->e:Lo11;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhx0;->l:Lk31;

    invoke-interface {v0}, Lk31;->V0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lvx0;->f0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p0, p0, Lhx0;->e:Lo11;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lo11;->p(I)Z

    move-result p0

    return p0
.end method

.method public final j0(Lo11;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lhx0;->F(Lo11;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lo11;->p0()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lo11;->p0()I

    move-result p0

    const/16 p1, 0xd

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhx0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhx0;->e:Lo11;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo11;->y0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CallCardPresenter.onInCallScreenUnready"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lhx0;->m:Z

    invoke-static {v1}, Ll50;->c(Z)V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lvx0;->M0(Lvx0$n;)V

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lvx0;->L0(Lvx0$q;)V

    .line 5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lvx0;->I0(Lvx0$j;)V

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lvx0;->J0(Lvx0$k;)V

    .line 7
    iget-object v1, p0, Lhx0;->e:Lo11;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p0}, Lo11;->q1(Lq11;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lhx0;->p:Ly11;

    invoke-interface {v1}, Ly11;->close()V

    .line 10
    iput-object v3, p0, Lhx0;->e:Lo11;

    .line 11
    iput-object v3, p0, Lhx0;->i:Lox0$e;

    .line 12
    iput-object v3, p0, Lhx0;->j:Lox0$e;

    .line 13
    iput-boolean v0, p0, Lhx0;->m:Z

    return-void
.end method

.method public final l0(Lo11;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lox0;->m(Landroid/content/Context;)Lox0;

    move-result-object v0

    .line 2
    new-instance v1, Lhx0$b;

    invoke-direct {v1, p0, p2}, Lhx0$b;-><init>(Lhx0;Z)V

    invoke-virtual {v0, p1, p3, v1}, Lox0;->h(Lo11;ZLox0$f;)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhx0;->k:Z

    .line 2
    iget-object p1, p0, Lhx0;->l:Lk31;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhx0;->X()V

    return-void
.end method

.method public final m0()Z
    .locals 2

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->f()Lo11;

    move-result-object p0

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->p()Lo11;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    if-eq p0, v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lo11;->p(I)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CallCardPresenter.onInCallScreenReady"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lhx0;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ll50;->c(Z)V

    .line 3
    iget-object v0, p0, Lhx0;->i:Lox0$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhx0;->p0()V

    .line 5
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->i(Lvx0$n;)V

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->g(Lvx0$q;)V

    .line 7
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->d(Lvx0$j;)V

    .line 8
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->e(Lvx0$k;)V

    .line 9
    iput-boolean v1, p0, Lhx0;->m:Z

    .line 10
    iget-object v0, p0, Lhx0;->e:Lo11;

    invoke-static {v0}, Lhx0;->R(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->Y1:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lhx0;->e:Lo11;

    invoke-static {v0}, Lhx0;->P(Lo11;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhx0;->g:Lo11;

    invoke-static {v0}, Lhx0;->P(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :cond_2
    iget-object v0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->Z1:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lhx0;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lhx0;->l:Lk31;

    invoke-virtual {p0}, Lhx0;->w()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-interface {v0, v1}, Lk31;->U(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-virtual {p0}, Lhx0;->H()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->a2:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lhx0;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->b2:Lec0;

    .line 20
    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lhx0;->p:Ly11;

    iget-object v1, p0, Lhx0;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Ly11;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->c2:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final n0(Lox0$e;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isPrimary = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lhx0;->i:Lox0$e;

    .line 3
    invoke-virtual {p0}, Lhx0;->p0()V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lhx0;->j:Lox0$e;

    .line 5
    invoke-virtual {p0}, Lhx0;->q0()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    const-string v0, "CallCardPresenter.onEnrichedCallSessionUpdate"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhx0;->p0()V

    return-void
.end method

.method public o0()V
    .locals 13

    const-string v0, "CallCardPresenter.updatePrimaryCallState"

    .line 1
    invoke-static {v0}, Lo50;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhx0;->D()Lk31;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lhx0;->e:Lo11;

    if-eqz v1, :cond_9

    const/16 v2, 0x20

    .line 3
    invoke-virtual {v1, v2}, Lo11;->y0(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhx0;->i:Lox0$e;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lox0$e;->n:J

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lhx0;->k0()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    iget-object v5, p0, Lhx0;->e:Lo11;

    const/high16 v6, 0x4000000

    .line 6
    invoke-virtual {v5, v6}, Lo11;->y0(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lhx0;->c:Landroid/content/Context;

    .line 7
    invoke-static {v5}, Lpe0;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    .line 8
    :goto_2
    iget-object v6, p0, Lhx0;->i:Lox0$e;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lox0$e;->s:Z

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    .line 9
    :goto_3
    iget-object v7, p0, Lhx0;->e:Lo11;

    .line 10
    invoke-virtual {v7}, Lo11;->w0()I

    move-result v7

    iget-object v8, p0, Lhx0;->e:Lo11;

    invoke-virtual {v8}, Lo11;->p0()I

    move-result v8

    invoke-static {v7, v8}, Ljy0;->z0(II)Z

    move-result v7

    xor-int/2addr v7, v3

    .line 11
    invoke-static {}, Ln31;->b()Ln31$a;

    move-result-object v8

    iget-object v9, p0, Lhx0;->e:Lo11;

    .line 12
    invoke-virtual {v9}, Lo11;->p0()I

    move-result v9

    invoke-virtual {v8, v9}, Ln31$a;->H(I)Ln31$a;

    iget-object v9, p0, Lhx0;->e:Lo11;

    .line 13
    invoke-virtual {v9}, Lo11;->c1()Z

    move-result v9

    invoke-virtual {v8, v9}, Ln31$a;->w(Z)Ln31$a;

    iget-object v9, p0, Lhx0;->e:Lo11;

    .line 14
    invoke-virtual {v9}, Lo11;->x0()Lp61;

    move-result-object v9

    invoke-interface {v9}, Lp61;->B()I

    move-result v9

    invoke-virtual {v8, v9}, Ln31$a;->E(I)Ln31$a;

    iget-object v9, p0, Lhx0;->e:Lo11;

    .line 15
    invoke-virtual {v9}, Lo11;->O()Landroid/telecom/DisconnectCause;

    move-result-object v9

    invoke-virtual {v8, v9}, Ln31$a;->j(Landroid/telecom/DisconnectCause;)Ln31$a;

    .line 16
    invoke-virtual {p0}, Lhx0;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ln31$a;->h(Ljava/lang/String;)Ln31$a;

    .line 17
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v9

    invoke-virtual {v9}, Lvx0;->L()Lhy0;

    move-result-object v9

    invoke-virtual {v9}, Lhy0;->b()I

    move-result v9

    .line 18
    invoke-virtual {v8, v9}, Ln31$a;->D(I)Ln31$a;

    .line 19
    invoke-virtual {p0}, Lhx0;->A()Ltk0$b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ln31$a;->G(Ltk0$b;)Ln31$a;

    .line 20
    invoke-virtual {p0}, Lhx0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ln31$a;->g(Landroid/graphics/drawable/Drawable;)Ln31$a;

    .line 21
    invoke-virtual {p0}, Lhx0;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ln31$a;->k(Ljava/lang/String;)Ln31$a;

    .line 22
    iget-object v9, p0, Lhx0;->e:Lo11;

    invoke-virtual {p0, v9}, Lhx0;->e0(Lo11;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    iget-object v9, p0, Lhx0;->e:Lo11;

    invoke-virtual {v9}, Lo11;->D()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v10

    :goto_4
    invoke-virtual {v8, v9}, Ln31$a;->d(Ljava/lang/String;)Ln31$a;

    iget-object v9, p0, Lhx0;->c:Landroid/content/Context;

    iget-object v11, p0, Lhx0;->e:Lo11;

    .line 23
    invoke-virtual {v11}, Lo11;->E()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lhx0;->e:Lo11;

    invoke-virtual {v12}, Lo11;->o0()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-static {v9, v11, v12}, Lej0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v8, v9}, Ln31$a;->e(Ljava/lang/String;)Ln31$a;

    iget-object v9, p0, Lhx0;->e:Lo11;

    const/16 v11, 0x8

    .line 26
    invoke-virtual {v9, v11}, Lo11;->y0(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Ln31$a;->y(Z)Ln31$a;

    iget-object v9, p0, Lhx0;->e:Lo11;

    .line 27
    invoke-virtual {v9}, Lo11;->N0()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lhx0;->e:Lo11;

    const/4 v11, 0x2

    .line 28
    invoke-virtual {v9, v11}, Lo11;->y0(I)Z

    move-result v9

    if-nez v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v2

    .line 29
    :goto_5
    invoke-virtual {v8, v9}, Ln31$a;->n(Z)Ln31$a;

    .line 30
    invoke-virtual {v8, v1}, Ln31$a;->z(Z)Ln31$a;

    .line 31
    invoke-virtual {v8, v5}, Ln31$a;->p(Z)Ln31$a;

    .line 32
    invoke-virtual {v8, v4}, Ln31$a;->q(Z)Ln31$a;

    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 33
    invoke-virtual {v1}, Lo11;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 34
    invoke-virtual {v1}, Lo11;->K0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v2, v3

    .line 35
    :cond_7
    invoke-virtual {v8, v2}, Ln31$a;->o(Z)Ln31$a;

    .line 36
    invoke-virtual {v8, v7}, Ln31$a;->F(Z)Ln31$a;

    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 37
    invoke-virtual {v1}, Lo11;->L()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ln31$a;->f(J)Ln31$a;

    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 38
    invoke-virtual {v1}, Lo11;->d1()Z

    move-result v1

    invoke-virtual {v8, v1}, Ln31$a;->x(Z)Ln31$a;

    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 39
    invoke-virtual {v1}, Lo11;->W0()Z

    move-result v1

    invoke-virtual {v8, v1}, Ln31$a;->v(Z)Ln31$a;

    .line 40
    invoke-virtual {v8, v6}, Ln31$a;->m(Z)Ln31$a;

    .line 41
    invoke-virtual {p0}, Lhx0;->m0()Z

    move-result v1

    invoke-virtual {v8, v1}, Ln31$a;->I(Z)Ln31$a;

    .line 42
    invoke-virtual {p0}, Lhx0;->C()I

    move-result v1

    invoke-virtual {v8, v1}, Ln31$a;->J(I)Ln31$a;

    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 43
    invoke-virtual {v1}, Lo11;->I0()Z

    move-result v1

    invoke-virtual {v8, v1}, Ln31$a;->l(Z)Ln31$a;

    .line 44
    invoke-virtual {v8, v10}, Ln31$a;->i(Ljava/lang/String;)Ln31$a;

    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 45
    invoke-virtual {v1}, Lo11;->y()Lsu;

    move-result-object v1

    invoke-virtual {v8, v1}, Ln31$a;->c(Lsu;)Ln31$a;

    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 46
    invoke-virtual {v1}, Lo11;->G0()Z

    move-result v1

    invoke-virtual {v8, v1}, Ln31$a;->u(Z)Ln31$a;

    .line 47
    iget-object v1, p0, Lhx0;->i:Lox0$e;

    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_6

    .line 48
    :cond_8
    invoke-virtual {p0, v1}, Lhx0;->x(Lox0$e;)Ljava/lang/String;

    move-result-object v1

    .line 49
    :goto_6
    invoke-virtual {v8, v1}, Ln31$a;->B(Ljava/lang/String;)Ln31$a;

    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 50
    invoke-virtual {p0, v1}, Lhx0;->Q(Lo11;)Z

    move-result v1

    invoke-virtual {v8, v1}, Ln31$a;->s(Z)Ln31$a;

    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 51
    invoke-virtual {v1}, Lo11;->a0()Lce2;

    move-result-object v1

    invoke-virtual {v1}, Lce2;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Ln31$a;->C(I)Ln31$a;

    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 52
    invoke-virtual {v1}, Lo11;->J0()Z

    move-result v1

    invoke-virtual {v8, v1}, Ln31$a;->r(Z)Ln31$a;

    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 53
    invoke-virtual {v1}, Lo11;->X0()Z

    move-result v1

    invoke-virtual {v8, v1}, Ln31$a;->t(Z)Ln31$a;

    iget-object v1, p0, Lhx0;->e:Lo11;

    .line 54
    invoke-virtual {v1}, Lo11;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ln31$a;->A(Ljava/lang/String;)Ln31$a;

    .line 55
    invoke-virtual {v8}, Ln31$a;->b()Ln31;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lhx0;->e:Lo11;

    invoke-virtual {v2}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln31;->G(Landroid/telecom/PhoneAccountHandle;)V

    .line 57
    invoke-virtual {p0}, Lhx0;->D()Lk31;

    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Lk31;->y0(Ln31;)V

    .line 59
    iget-object p0, p0, Lhx0;->l:Lk31;

    .line 60
    invoke-interface {p0}, Lk31;->V0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    check-cast p0, Lcom/android/incallui/InCallActivity;

    if-eqz p0, :cond_9

    .line 61
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->S1()V

    .line 62
    :cond_9
    invoke-static {v0}, Lo50;->e(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhx0;->g:Lo11;

    const/4 v1, 0x0

    const-string v2, "CallCardPresenter.onSecondaryInfoClicked"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "secondary info clicked but no secondary call."

    .line 2
    invoke-static {v2, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v3, Lec0;->V3:Lec0;

    iget-object v4, p0, Lhx0;->e:Lo11;

    .line 4
    invoke-virtual {v4}, Lo11;->u0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhx0;->e:Lo11;

    .line 5
    invoke-virtual {v5}, Lo11;->t0()J

    move-result-wide v5

    .line 6
    invoke-interface {v0, v3, v4, v5, v6}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lhx0;->g:Lo11;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "swapping call to foreground: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lhx0;->g:Lo11;

    invoke-virtual {p0}, Lo11;->U1()V

    return-void
.end method

.method public final p0()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "CallCardPresenter.updatePrimaryDisplayInfo"

    .line 1
    invoke-static {v1}, Lo50;->d(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lhx0;->l:Lk31;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, v0, Lhx0;->i:Lox0$e;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lox0$e;->d:Ljava/lang/String;

    iget-object v3, v3, Lox0$e;->w:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lk31;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v2, v0, Lhx0;->e:Lo11;

    if-nez v2, :cond_2

    .line 6
    iget-object v0, v0, Lhx0;->l:Lk31;

    invoke-static {}, Lo31;->d()Lo31;

    move-result-object v1

    invoke-interface {v0, v1}, Lk31;->u0(Lo31;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v2}, Lo11;->w0()I

    move-result v2

    iget-object v3, v0, Lhx0;->e:Lo11;

    invoke-virtual {v3}, Lo11;->p0()I

    move-result v3

    invoke-static {v2, v3}, Ljy0;->z0(II)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 8
    iget-object v4, v0, Lhx0;->e:Lo11;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lo11;->y0(I)Z

    move-result v4

    .line 9
    iget-object v5, v0, Lhx0;->e:Lo11;

    invoke-virtual {v5}, Lo11;->P()Lda0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 10
    iget-object v5, v0, Lhx0;->e:Lo11;

    invoke-virtual {v5}, Lo11;->P()Lda0;

    move-result-object v5

    invoke-interface {v5}, Lda0;->b()Lde0;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v6

    .line 11
    :goto_0
    iget-object v7, v0, Lhx0;->e:Lo11;

    invoke-virtual {v7}, Lo11;->N0()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 12
    iget-object v5, v0, Lhx0;->l:Lk31;

    .line 13
    invoke-static {}, Lo31;->b()Lo31$a;

    move-result-object v6

    iget-object v7, v0, Lhx0;->c:Landroid/content/Context;

    iget-object v9, v0, Lhx0;->e:Lo11;

    .line 14
    invoke-static {v7, v9}, Lkx0;->d(Landroid/content/Context;Lo11;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Lo31$a;->l(Ljava/lang/String;)Lo31$a;

    .line 16
    invoke-virtual {v6, v8}, Lo31$a;->m(Z)Lo31$a;

    .line 17
    invoke-virtual {v6, v8}, Lo31$a;->q(I)Lo31$a;

    .line 18
    invoke-virtual {v6, v8}, Lo31$a;->f(Z)Lo31$a;

    .line 19
    invoke-virtual {v6, v2}, Lo31$a;->d(Z)Lo31$a;

    .line 20
    invoke-virtual {v6, v4}, Lo31$a;->h(Z)Lo31$a;

    .line 21
    invoke-virtual {v6, v8}, Lo31$a;->g(Z)Lo31$a;

    .line 22
    invoke-virtual {v6, v8}, Lo31$a;->e(Z)Lo31$a;

    .line 23
    invoke-virtual {v6, v8}, Lo31$a;->b(Z)Lo31$a;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lhx0;->g0()Z

    move-result v2

    invoke-virtual {v6, v2}, Lo31$a;->s(Z)Lo31$a;

    .line 25
    invoke-virtual {v6, v3}, Lo31$a;->t(Z)Lo31$a;

    iget-object v2, v0, Lhx0;->e:Lo11;

    .line 26
    invoke-virtual {v2}, Lo11;->f0()I

    move-result v2

    invoke-virtual {v6, v2}, Lo31$a;->o(I)Lo31$a;

    .line 27
    invoke-virtual {v6}, Lo31$a;->a()Lo31;

    move-result-object v2

    .line 28
    invoke-interface {v5, v2}, Lk31;->u0(Lo31;)V

    goto/16 :goto_7

    .line 29
    :cond_4
    iget-object v7, v0, Lhx0;->i:Lox0$e;

    if-eqz v7, :cond_e

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update primary display info for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    iget-object v7, v0, Lhx0;->i:Lox0$e;

    invoke-virtual {v0, v7}, Lhx0;->x(Lox0$e;)Ljava/lang/String;

    move-result-object v7

    .line 32
    iget-object v9, v0, Lhx0;->e:Lo11;

    invoke-virtual {v9}, Lo11;->I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v3

    .line 33
    iget-object v10, v0, Lhx0;->e:Lo11;

    invoke-virtual {v10}, Lo11;->X()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v3

    .line 34
    iget-object v11, v0, Lhx0;->e:Lo11;

    invoke-virtual {v0, v11}, Lhx0;->e0(Lo11;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v10, v6

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_6

    .line 35
    iget-object v10, v0, Lhx0;->c:Landroid/content/Context;

    const v12, 0x7f11013e

    new-array v13, v3, [Ljava/lang/Object;

    iget-object v14, v0, Lhx0;->e:Lo11;

    invoke-virtual {v14}, Lo11;->I()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_7

    .line 36
    iget-object v10, v0, Lhx0;->e:Lo11;

    invoke-virtual {v10}, Lo11;->X()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 37
    :cond_7
    iget-object v10, v0, Lhx0;->i:Lox0$e;

    iget-object v10, v10, Lox0$e;->c:Ljava/lang/String;

    .line 38
    :goto_1
    iget-object v12, v0, Lhx0;->i:Lox0$e;

    iget-object v12, v12, Lox0$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v7, v12}, Lhx0;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 39
    iget-object v13, v0, Lhx0;->i:Lox0$e;

    iget-wide v13, v13, Lox0$e;->n:J

    const-wide/16 v15, 0x1

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    move v13, v3

    goto :goto_2

    :cond_8
    move v13, v8

    .line 40
    :goto_2
    iget-object v14, v0, Lhx0;->l:Lk31;

    .line 41
    invoke-static {}, Lo31;->b()Lo31$a;

    move-result-object v15

    .line 42
    invoke-virtual {v15, v10}, Lo31$a;->n(Ljava/lang/String;)Lo31$a;

    iget-object v10, v0, Lhx0;->e:Lo11;

    .line 43
    invoke-virtual {v10, v7}, Lo11;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lo31$a;->l(Ljava/lang/String;)Lo31$a;

    .line 44
    invoke-virtual {v15, v12}, Lo31$a;->m(Z)Lo31$a;

    .line 45
    iget-object v7, v0, Lhx0;->i:Lox0$e;

    iget-boolean v7, v7, Lox0$e;->r:Z

    invoke-static {v12, v7}, Lhx0;->h0(ZZ)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 46
    iget-object v7, v0, Lhx0;->i:Lox0$e;

    iget-object v7, v7, Lox0$e;->d:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v7, v6

    .line 47
    :goto_3
    invoke-virtual {v15, v7}, Lo31$a;->j(Ljava/lang/String;)Lo31$a;

    if-nez v9, :cond_b

    if-eqz v11, :cond_a

    goto :goto_4

    .line 48
    :cond_a
    iget-object v6, v0, Lhx0;->i:Lox0$e;

    iget-object v6, v6, Lox0$e;->e:Ljava/lang/String;

    :cond_b
    :goto_4
    invoke-virtual {v15, v6}, Lo31$a;->i(Ljava/lang/String;)Lo31$a;

    iget-object v6, v0, Lhx0;->i:Lox0$e;

    iget-object v6, v6, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v15, v6}, Lo31$a;->p(Landroid/graphics/drawable/Drawable;)Lo31$a;

    iget-object v6, v0, Lhx0;->i:Lox0$e;

    iget-object v6, v6, Lox0$e;->j:Landroid/net/Uri;

    .line 50
    invoke-virtual {v15, v6}, Lo31$a;->r(Landroid/net/Uri;)Lo31$a;

    iget-object v6, v0, Lhx0;->i:Lox0$e;

    iget v6, v6, Lox0$e;->g:I

    .line 51
    invoke-virtual {v15, v6}, Lo31$a;->q(I)Lo31$a;

    iget-object v6, v0, Lhx0;->i:Lox0$e;

    iget-boolean v6, v6, Lox0$e;->h:Z

    .line 52
    invoke-virtual {v15, v6}, Lo31$a;->f(Z)Lo31$a;

    .line 53
    invoke-virtual {v15, v2}, Lo31$a;->d(Z)Lo31$a;

    if-nez v4, :cond_d

    if-eqz v13, :cond_c

    goto :goto_5

    :cond_c
    move v2, v8

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v3

    .line 54
    :goto_6
    invoke-virtual {v15, v2}, Lo31$a;->h(Z)Lo31$a;

    iget-object v2, v0, Lhx0;->e:Lo11;

    .line 55
    invoke-virtual {v2}, Lo11;->Z0()Z

    move-result v2

    invoke-virtual {v15, v2}, Lo31$a;->g(Z)Lo31$a;

    iget-object v2, v0, Lhx0;->i:Lox0$e;

    .line 56
    invoke-virtual {v2}, Lox0$e;->a()Z

    move-result v2

    invoke-virtual {v15, v2}, Lo31$a;->e(Z)Lo31$a;

    iget-object v2, v0, Lhx0;->e:Lo11;

    .line 57
    invoke-virtual {v2}, Lo11;->l()Z

    move-result v2

    invoke-virtual {v15, v2}, Lo31$a;->b(Z)Lo31$a;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lhx0;->g0()Z

    move-result v2

    invoke-virtual {v15, v2}, Lo31$a;->s(Z)Lo31$a;

    iget-object v2, v0, Lhx0;->i:Lox0$e;

    iget-object v2, v2, Lox0$e;->l:Ljava/lang/String;

    .line 59
    invoke-virtual {v15, v2}, Lo31$a;->c(Ljava/lang/String;)Lo31$a;

    .line 60
    invoke-virtual {v15, v5}, Lo31$a;->k(Lde0;)Lo31$a;

    .line 61
    invoke-virtual {v15, v3}, Lo31$a;->t(Z)Lo31$a;

    iget-object v2, v0, Lhx0;->e:Lo11;

    .line 62
    invoke-virtual {v2}, Lo11;->f0()I

    move-result v2

    invoke-virtual {v15, v2}, Lo31$a;->o(I)Lo31$a;

    .line 63
    invoke-virtual {v15}, Lo31$a;->a()Lo31;

    move-result-object v2

    .line 64
    invoke-interface {v14, v2}, Lk31;->u0(Lo31;)V

    goto :goto_7

    .line 65
    :cond_e
    iget-object v2, v0, Lhx0;->l:Lk31;

    invoke-static {}, Lo31;->d()Lo31;

    move-result-object v3

    invoke-interface {v2, v3}, Lk31;->u0(Lo31;)V

    .line 66
    :goto_7
    iget-boolean v2, v0, Lhx0;->m:Z

    if-eqz v2, :cond_f

    .line 67
    iget-object v1, v0, Lhx0;->l:Lk31;

    invoke-virtual/range {p0 .. p0}, Lhx0;->w()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lk31;->U(Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :cond_f
    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "UI not ready, not showing location"

    .line 68
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public q0()V
    .locals 5

    const-string v0, "CallCardPresenter.updateSecondaryDisplayInfo"

    .line 1
    invoke-static {v0}, Lo50;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lhx0;->l:Lk31;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lhx0;->g:Lo11;

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lp31;->a()Lp31$b;

    move-result-object v0

    iget-boolean p0, p0, Lhx0;->k:Z

    invoke-virtual {v0, p0}, Lp31$b;->c(Z)Lp31$b;

    invoke-virtual {v0}, Lp31$b;->a()Lp31;

    move-result-object p0

    invoke-interface {v1, p0}, Lk31;->p0(Lp31;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2}, Lo11;->T0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "secondary call is merge in process, clearing info"

    .line 6
    invoke-static {v0, v2, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lhx0;->l:Lk31;

    invoke-static {}, Lp31;->a()Lp31$b;

    move-result-object v1

    iget-boolean p0, p0, Lhx0;->k:Z

    invoke-virtual {v1, p0}, Lp31$b;->c(Z)Lp31$b;

    invoke-virtual {v1}, Lp31$b;->a()Lp31;

    move-result-object p0

    invoke-interface {v0, p0}, Lk31;->p0(Lp31;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lhx0;->g:Lo11;

    invoke-virtual {v0}, Lo11;->N0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lhx0;->l:Lk31;

    .line 10
    invoke-static {}, Lp31;->a()Lp31$b;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lp31$b;->i(Z)Lp31$b;

    iget-object v3, p0, Lhx0;->c:Landroid/content/Context;

    iget-object v4, p0, Lhx0;->g:Lo11;

    .line 12
    invoke-static {v3, v4}, Lkx0;->d(Landroid/content/Context;Lo11;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lp31$b;->f(Ljava/lang/String;)Lp31$b;

    iget-object v3, p0, Lhx0;->g:Lo11;

    .line 14
    invoke-virtual {v3}, Lo11;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp31$b;->h(Ljava/lang/String;)Lp31$b;

    .line 15
    invoke-virtual {v2, v1}, Lp31$b;->b(Z)Lp31$b;

    iget-object v1, p0, Lhx0;->g:Lo11;

    .line 16
    invoke-virtual {v1}, Lo11;->c1()Z

    move-result v1

    invoke-virtual {v2, v1}, Lp31$b;->d(Z)Lp31$b;

    iget-boolean p0, p0, Lhx0;->k:Z

    .line 17
    invoke-virtual {v2, p0}, Lp31$b;->c(Z)Lp31$b;

    .line 18
    invoke-virtual {v2}, Lp31$b;->a()Lp31;

    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lk31;->p0(Lp31;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lhx0;->j:Lox0$e;

    if-eqz v0, :cond_4

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lhx0;->j:Lox0$e;

    invoke-virtual {p0, v0}, Lhx0;->x(Lox0$e;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lhx0;->j:Lox0$e;

    iget-object v2, v2, Lox0$e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lhx0;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 24
    iget-object v3, p0, Lhx0;->l:Lk31;

    .line 25
    invoke-static {}, Lp31;->a()Lp31$b;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Lp31$b;->i(Z)Lp31$b;

    iget-object v1, p0, Lhx0;->g:Lo11;

    .line 27
    invoke-virtual {v1, v0}, Lo11;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp31$b;->f(Ljava/lang/String;)Lp31$b;

    .line 28
    invoke-virtual {v4, v2}, Lp31$b;->g(Z)Lp31$b;

    iget-object v0, p0, Lhx0;->j:Lox0$e;

    iget-object v0, v0, Lox0$e;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v0}, Lp31$b;->e(Ljava/lang/String;)Lp31$b;

    iget-object v0, p0, Lhx0;->g:Lo11;

    .line 30
    invoke-virtual {v0}, Lo11;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp31$b;->h(Ljava/lang/String;)Lp31$b;

    iget-object v0, p0, Lhx0;->g:Lo11;

    .line 31
    invoke-virtual {v0}, Lo11;->c1()Z

    move-result v0

    invoke-virtual {v4, v0}, Lp31$b;->d(Z)Lp31$b;

    iget-boolean p0, p0, Lhx0;->k:Z

    .line 32
    invoke-virtual {v4, p0}, Lp31$b;->c(Z)Lp31$b;

    .line 33
    invoke-virtual {v4}, Lp31$b;->a()Lp31;

    move-result-object p0

    .line 34
    invoke-interface {v3, p0}, Lk31;->p0(Lp31;)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lhx0;->l:Lk31;

    invoke-static {}, Lp31;->a()Lp31$b;

    move-result-object v1

    iget-boolean p0, p0, Lhx0;->k:Z

    invoke-virtual {v1, p0}, Lp31$b;->c(Z)Lp31$b;

    invoke-virtual {v1}, Lp31$b;->a()Lp31;

    move-result-object p0

    invoke-interface {v0, p0}, Lk31;->p0(Lp31;)V

    :goto_0
    return-void
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhx0;->l:Lk31;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvx0$m;->d:Lvx0$m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p3}, Ln11;->p()Lo11;

    move-result-object v0

    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lvx0$m;->g:Lvx0$m;

    if-eq p2, v0, :cond_4

    sget-object v0, Lvx0$m;->h:Lvx0$m;

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lvx0$m;->e:Lvx0$m;

    if-ne p2, v0, :cond_3

    .line 6
    invoke-static {p3, v2, v1}, Lvx0;->y(Ln11;Lo11;Z)Lo11;

    move-result-object v0

    .line 7
    invoke-static {p3, v0, v3}, Lvx0;->y(Ln11;Lo11;Z)Lo11;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v4, v0

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p3}, Ln11;->t()Lo11;

    move-result-object v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p3}, Ln11;->v()Lo11;

    move-result-object v0

    .line 10
    :cond_5
    invoke-static {p3, v2, v3}, Lvx0;->y(Ln11;Lo11;Z)Lo11;

    move-result-object v4

    .line 11
    :goto_1
    invoke-static {v0}, Lrb2;->a(Lo11;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "primary call: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-static {v4}, Lrb2;->a(Lo11;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "secondary call: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lo11;->c0()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4}, Lo11;->c0()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v2

    .line 15
    :goto_3
    iget-object v7, p0, Lhx0;->e:Lo11;

    .line 16
    invoke-static {v7, v0}, Lo11;->n(Lo11;Lo11;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lhx0;->f:Ljava/lang/String;

    .line 17
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 18
    invoke-virtual {p0}, Lhx0;->G()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move v7, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v3

    .line 19
    :goto_5
    iget-object v8, p0, Lhx0;->g:Lo11;

    .line 20
    invoke-static {v8, v4}, Lo11;->n(Lo11;Lo11;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lhx0;->h:Ljava/lang/String;

    .line 21
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    move v8, v1

    goto :goto_7

    :cond_b
    :goto_6
    move v8, v3

    .line 22
    :goto_7
    iput-object v4, p0, Lhx0;->g:Lo11;

    .line 23
    iput-object v6, p0, Lhx0;->h:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lhx0;->e:Lo11;

    .line 25
    iput-object v0, p0, Lhx0;->e:Lo11;

    .line 26
    iput-object v5, p0, Lhx0;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 27
    iget-object v5, p0, Lhx0;->l:Lk31;

    invoke-interface {v5}, Lk31;->W()V

    :cond_c
    if-eqz v7, :cond_d

    .line 28
    invoke-virtual {p0, v0}, Lhx0;->j0(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p0, Lhx0;->l:Lk31;

    invoke-interface {v0}, Lk31;->M0()V

    .line 30
    :cond_d
    iget-object v0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lox0;->m(Landroid/content/Context;)Lox0;

    move-result-object v0

    .line 31
    iget-object v5, p0, Lhx0;->e:Lo11;

    invoke-virtual {v0, v5}, Lox0;->u(Lo11;)Z

    move-result v5

    .line 32
    iget-object v6, p0, Lhx0;->g:Lo11;

    invoke-virtual {v0, v6}, Lox0;->u(Lo11;)Z

    move-result v0

    .line 33
    invoke-virtual {p0, v7}, Lhx0;->d0(Z)Z

    move-result v6

    const-string v9, "do force query for "

    if-eqz v6, :cond_f

    if-eqz v4, :cond_e

    .line 34
    invoke-virtual {v4, p0}, Lo11;->q1(Lq11;)V

    .line 35
    :cond_e
    iget-object v5, p0, Lhx0;->e:Lo11;

    invoke-virtual {v5, p0}, Lo11;->i(Lq11;)V

    .line 36
    iget-object v5, p0, Lhx0;->c:Landroid/content/Context;

    iget-object v6, p0, Lhx0;->e:Lo11;

    invoke-static {v5, v6}, Lox0;->c(Landroid/content/Context;Lo11;)Lox0$e;

    move-result-object v5

    iput-object v5, p0, Lhx0;->i:Lox0$e;

    .line 37
    invoke-virtual {p0}, Lhx0;->p0()V

    .line 38
    iget-object v5, p0, Lhx0;->e:Lo11;

    invoke-virtual {p0, v5, v3}, Lhx0;->Y(Lo11;Z)V

    goto :goto_8

    :cond_f
    if-eqz v5, :cond_10

    .line 39
    iget-object v5, p0, Lhx0;->e:Lo11;

    invoke-virtual {v5}, Lo11;->U()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lhx0;->e:Lo11;

    invoke-virtual {p0, v5, v3}, Lhx0;->Y(Lo11;Z)V

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    .line 41
    iget-object v5, p0, Lhx0;->e:Lo11;

    if-nez v5, :cond_11

    .line 42
    invoke-virtual {v4, p0}, Lo11;->q1(Lq11;)V

    :cond_11
    if-eqz v8, :cond_13

    .line 43
    iget-object v0, p0, Lhx0;->g:Lo11;

    if-nez v0, :cond_12

    .line 44
    iput-object v2, p0, Lhx0;->j:Lox0$e;

    .line 45
    invoke-virtual {p0}, Lhx0;->q0()V

    goto :goto_9

    .line 46
    :cond_12
    iget-object v2, p0, Lhx0;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lox0;->c(Landroid/content/Context;Lo11;)Lox0$e;

    move-result-object v0

    iput-object v0, p0, Lhx0;->j:Lox0$e;

    .line 47
    invoke-virtual {p0}, Lhx0;->q0()V

    .line 48
    iget-object v0, p0, Lhx0;->g:Lo11;

    invoke-virtual {p0, v0, v1}, Lhx0;->Y(Lo11;Z)V

    goto :goto_9

    :cond_13
    if-eqz v0, :cond_14

    .line 49
    iget-object v0, p0, Lhx0;->g:Lo11;

    invoke-virtual {v0}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lhx0;->g:Lo11;

    invoke-virtual {p0, v0, v1}, Lhx0;->Y(Lo11;Z)V

    :cond_14
    :goto_9
    const/4 v0, 0x2

    .line 51
    iget-object v2, p0, Lhx0;->e:Lo11;

    if-eqz v2, :cond_15

    .line 52
    invoke-virtual {v2}, Lo11;->p0()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lhx0;->o0()V

    goto :goto_a

    .line 54
    :cond_15
    invoke-virtual {p0}, Lhx0;->D()Lk31;

    move-result-object v2

    invoke-static {}, Ln31;->j()Ln31;

    move-result-object v4

    invoke-interface {v2, v4}, Lk31;->y0(Ln31;)V

    .line 55
    :goto_a
    invoke-virtual {p0}, Lhx0;->X()V

    .line 56
    invoke-virtual {p0}, Lhx0;->D()Lk31;

    move-result-object v2

    iget-object v4, p0, Lhx0;->e:Lo11;

    .line 57
    invoke-virtual {p0, v4, v0}, Lhx0;->f0(Lo11;I)Z

    move-result v4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_16

    move v0, v3

    goto :goto_b

    :cond_16
    move v0, v1

    .line 58
    :goto_b
    invoke-interface {v2, v4, v0}, Lk31;->Z(ZZ)V

    .line 59
    invoke-virtual {p0, p1, p2, v7}, Lhx0;->W(Lvx0$m;Lvx0$m;Z)V

    .line 60
    invoke-virtual {p3}, Ln11;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const-string p2, "CallCardPresenter.onStateChange"

    if-le p1, v3, :cond_17

    const-string p1, "callList size>1"

    .line 61
    invoke-static {p2, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lhx0;->l:Lk31;

    instance-of p1, p1, Lz21;

    if-eqz p1, :cond_18

    const-string p1, "inCallScreen instanceof InCallFragment"

    .line 63
    invoke-static {p2, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lhx0;->l:Lk31;

    check-cast p0, Lz21;

    invoke-virtual {p0, v1}, Lz21;->l4(Z)V

    goto :goto_c

    :cond_17
    const-string p1, "callList size=1"

    .line 65
    invoke-static {p2, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lhx0;->l:Lk31;

    instance-of p1, p0, Lz21;

    if-eqz p1, :cond_18

    .line 67
    check-cast p0, Lz21;

    invoke-virtual {p0, v3}, Lz21;->l4(Z)V

    :cond_18
    :goto_c
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhx0;->c:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhx0;->e:Lo11;

    invoke-virtual {v0}, Lo11;->q0()Landroid/telecom/StatusHints;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/telecom/StatusHints;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/telecom/StatusHints;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhx0;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhx0;->D()Lk31;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lhx0;->e:Lo11;

    .line 8
    invoke-virtual {p0}, Lo11;->S()Landroid/telecom/GatewayInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/GatewayInfo;->getGatewayProviderPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CallCardPresenter.getConnectionLabel"

    const-string v2, "gateway Application Not Found."

    .line 10
    invoke-static {v0, v2, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 11
    :cond_2
    iget-object p0, p0, Lhx0;->e:Lo11;

    invoke-virtual {p0}, Lo11;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lvx0$m;Lvx0$m;Lo11;)V
    .locals 0

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lhx0;->r(Lvx0$m;Lvx0$m;Ln11;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhx0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lhx0;->e:Lo11;

    invoke-virtual {p0}, Lo11;->S()Landroid/telecom/GatewayInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/GatewayInfo;->getGatewayAddress()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lo11;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhx0;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CallCardPresenter.getLocationFragment"

    const-string v2, "returning location fragment"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhx0;->p:Ly11;

    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    invoke-interface {v0, p0}, Ly11;->a(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public x(Lox0$e;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lhx0;->c:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lt70;->a()Ly70;

    move-result-object p0

    iget-object v0, p1, Lox0$e;->a:Ljava/lang/String;

    iget-object v1, p1, Lox0$e;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p0, v0, v1}, Ly70;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p1, Lox0$e;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p0

    iget-object p1, p1, Lox0$e;->c:Ljava/lang/String;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
