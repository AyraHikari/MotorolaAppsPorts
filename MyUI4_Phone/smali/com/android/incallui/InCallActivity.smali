.class public Lcom/android/incallui/InCallActivity;
.super Liy0;
.source "PG"

# interfaces
.implements Lt01;
.implements Lm31;
.implements Lj31;
.implements Lj61;
.implements Ly41;
.implements Lx01$a;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/InCallActivity$c;,
        Lcom/android/incallui/InCallActivity$d;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String;

.field public static W:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Lj51;

.field public R:Ljf;

.field public S:Landroid/content/SharedPreferences;

.field public T:Landroid/content/BroadcastReceiver;

.field public U:Lob2;

.field public p:Z

.field public q:Lcom/android/incallui/InCallActivity$c;

.field public r:Lf70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf70<",
            "Lhk0$a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/view/animation/Animation;

.field public t:Landroid/view/animation/Animation;

.field public u:Landroid/app/Dialog;

.field public v:Llb2;

.field public w:Lux0;

.field public x:Landroid/view/View;

.field public y:Lbp;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/incallui/InCallActivity;->V:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/incallui/InCallActivity;->W:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liy0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->p:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->H:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/android/incallui/InCallActivity;->P:I

    return-void
.end method

.method public static synthetic L1(Lq31;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lq31;->a()V

    return-void
.end method

.method public static synthetic N1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f1()I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/incallui/InCallActivity;->W:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/incallui/InCallActivity;->W:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object v0

    invoke-virtual {v0}, Lb11;->c()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    return v0
.end method

.method public static m1(Landroid/content/Context;ZZZ)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10040000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const-string p1, "InCallActivity.show_dialpad"

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string p0, "InCallActivity.new_outgoing_call"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "InCallActivity.for_full_screen_intent"

    .line 6
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static p1()Lcom/android/incallui/InCallActivity$d;
    .locals 8

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->n()Lo11;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "InCallActivity.getShouldShowRttUi"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "null call"

    .line 2
    invoke-static {v2, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {v0, v3, v1}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lo11;->m0()Lwd2;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lwd2;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {v0}, Lo11;->p0()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    invoke-virtual {v0}, Lo11;->p0()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0}, Lo11;->G0()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "found rtt call"

    .line 8
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {v1, v5, v0}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {v0}, Lo11;->A0()Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "upgrading to rtt"

    .line 11
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {v1, v5, v0}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object v1

    .line 13
    :cond_4
    new-instance v0, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {v0, v3, v1}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object v0
.end method

.method public static s1()Lcom/android/incallui/InCallActivity$d;
    .locals 9

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->n()Lo11;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "InCallActivity.getShouldShowVideoUi"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "null call"

    .line 2
    invoke-static {v2, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {v0, v3, v1}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lke2;->p()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lo11;->p0()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "found hold call"

    .line 6
    invoke-static {v2, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {v1, v3, v0}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lo11;->W0()Z

    move-result v4

    .line 9
    invoke-virtual {v0}, Lo11;->w0()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Lo11;->w0()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "videoState:  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v5}, Landroid/telecom/VideoProfile;->isPaused(I)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lo11;->w0()I

    move-result v4

    invoke-static {v4}, Landroid/telecom/VideoProfile;->isVideo(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "found video call"

    .line 13
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {v1, v5, v0}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object v1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lo11;->B0()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lo11;->z0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v0}, Lae2;->b(Lo11;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    new-instance v1, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {v1, v5, v0}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object v1

    .line 18
    :cond_5
    new-instance v0, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {v0, v3, v1}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object v0

    :cond_6
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "upgrading to video"

    .line 19
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {v1, v5, v0}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object v1

    .line 21
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lo11;->a0()Lce2;

    move-result-object v1

    invoke-virtual {v1}, Lce2;->a()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/VideoProfile;->isVideo(I)Z

    move-result v1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PAUSED, Previous state video ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v2, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {v2, v1, v0}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object v2
.end method


# virtual methods
.method public final A1(Leg;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->n1()Lw41;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lw41;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/android/incallui/InCallActivity;->F:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final B1(Leg;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->u1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    .line 4
    iput-boolean v1, p0, Lcom/android/incallui/InCallActivity;->G:Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final C1(Leg;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->v1()Lh61;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video call fragment being removed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lh61;->D0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/android/incallui/InCallActivity;->E:Z

    const/4 p0, 0x1

    return p0
.end method

.method public D1(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InCallActivity.show_dialpad"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->V1(Z)V

    .line 5
    :cond_1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->t()Lo11;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->v()Lo11;

    move-result-object v0

    :cond_2
    const-string v1, "InCallActivity.new_outgoing_call"

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lvx0;->P(Lo11;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "InCallActivity.internalResolveIntent"

    const-string v2, "Call with no valid accounts, disconnecting"

    .line 10
    invoke-static {v1, v2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lo11;->v()V

    :cond_3
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/incallui/InCallActivity;->b1(Z)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->n2()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->z1()V

    :cond_5
    return-void
.end method

.method public E1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->i1()Lcom/android/incallui/DialpadFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G()Ll31;
    .locals 0

    .line 1
    invoke-static {p0}, Lpb2;->h(Lcom/android/incallui/InCallActivity;)Ll31;

    move-result-object p0

    return-object p0
.end method

.method public G1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/incallui/InCallActivity;->L:Z

    return p0
.end method

.method public synthetic H1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lwd0;->b(Landroid/content/Context;)Lwd0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lwd0;->c()Lvd0;

    move-result-object p0

    const-string v0, "IncallActivity.OnResume"

    .line 3
    invoke-interface {p0, v0}, Lvd0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic I1(Lq31;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lq31;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->O1()V

    return-void
.end method

.method public synthetic J1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->O1()V

    return-void
.end method

.method public synthetic K1(Lo11;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Lo11;->C1(Z)V

    .line 3
    invoke-interface {p3}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->O1()V

    return-void
.end method

.method public synthetic M1(Lo11;Lhk0$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lhk0$a;->e()Lls1;

    move-result-object v1

    invoke-virtual {v1}, Lls1;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/incallui/InCallActivity;->q:Lcom/android/incallui/InCallActivity$c;

    .line 4
    invoke-virtual {p2}, Lhk0$a;->e()Lls1;

    move-result-object p1

    invoke-virtual {p1}, Lls1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    .line 5
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/incallui/InCallActivity$c;->b(Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->G1()Z

    move-result v1

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "InCallActivity.showPhoneAccountSelectionDialog"

    const-string p2, "activity ended before result returned"

    .line 7
    invoke-static {p1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance v1, Lfk0;

    .line 9
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lhk0$a;->f()Lls1;

    move-result-object v3

    invoke-virtual {v3}, Lls1;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk0$c;

    .line 11
    invoke-virtual {p2}, Lhk0$a;->c()Lls1;

    move-result-object v4

    invoke-virtual {v4}, Lls1;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lfk0;-><init>(Ljava/lang/String;Ltk0$c;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Lo11;->H1(Lfk0;)V

    .line 13
    invoke-virtual {p2}, Lhk0$a;->d()Lls1;

    move-result-object p1

    invoke-virtual {p1}, Lls1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp$b;

    invoke-virtual {p1, v0}, Lcp$b;->E(Ljava/lang/String;)Lcp$b;

    invoke-virtual {p1}, Laz1$b;->t()Laz1;

    move-result-object p1

    check-cast p1, Lcp;

    iget-object p2, p0, Lcom/android/incallui/InCallActivity;->q:Lcom/android/incallui/InCallActivity$c;

    .line 14
    invoke-static {p1, p2}, Lbp;->e(Lcp;Lbp$d;)Lbp;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/InCallActivity;->y:Lbp;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p2, "tag_select_account_fragment"

    invoke-virtual {p1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public N()Li31;
    .locals 0

    .line 1
    invoke-static {p0}, Lpb2;->w(Landroid/content/Context;)Li31;

    move-result-object p0

    return-object p0
.end method

.method public final O1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->u:Landroid/app/Dialog;

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->K()V

    return-void
.end method

.method public P(Lr01;)Ls01;
    .locals 2

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-interface {p1}, Lr01;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "InCallActivity.onPrimaryCallStateChanged"

    const-string v0, "call doesn\'t exist, using stub"

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lex0;

    invoke-direct {p0}, Lex0;-><init>()V

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lpb2;->r(Lr01;Landroid/content/Context;)Ls01;

    move-result-object p0

    return-object p0
.end method

.method public P1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v0

    const-string v1, "tag_in_call_screen"

    invoke-virtual {v0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lz21;

    .line 3
    invoke-virtual {p0, p1}, Lz21;->i4(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v0

    const-string v1, "tag_video_call_screen"

    invoke-virtual {v0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lf61;

    .line 6
    invoke-virtual {p0, p1}, Lf61;->v4(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q1(Lo11;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->r2()V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/android/incallui/InCallActivity;->C:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/incallui/InCallActivity;->s2(F)V

    :cond_1
    return-void
.end method

.method public R1(Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/incallui/InCallActivity;->K:Z

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/incallui/InCallActivity;->D1(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public S1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->m2()V

    return-void
.end method

.method public T1()V
    .locals 2

    const-string v0, "InCallActivity.recreateByConfigurationChanged"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final U1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->S:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final V1(Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1
    :goto_0
    iput p1, p0, Lcom/android/incallui/InCallActivity;->P:I

    .line 2
    iput-boolean v1, p0, Lcom/android/incallui/InCallActivity;->B:Z

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->f()Lo11;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lo11;->p0()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lo11;->U1()V

    :cond_1
    return-void
.end method

.method public W(Lw41;)Lx41;
    .locals 0

    .line 1
    invoke-static {}, Lpb2;->z()Lx41;

    move-result-object p0

    return-object p0
.end method

.method public W1()V
    .locals 4

    .line 1
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/android/incallui/InCallActivity;->V:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "requestDismissKeyguard - Dismissing..."

    invoke-static {v1, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/android/incallui/InCallActivity;->V:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "requestDismissKeyguard - Keyguard not locked"

    invoke-static {p0, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public X1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/android/incallui/InCallActivity;->A:Z

    if-nez p1, :cond_1

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/incallui/InCallActivity;->d1(Z)V

    return-void
.end method

.method public Y1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    .line 2
    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    if-ne v2, v0, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "InCallActivity.setExcludeFromRecents"

    const-string v3, "RuntimeException:\n%s"

    .line 6
    invoke-static {v2, v3, v1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkf;->Z0()V

    .line 2
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->N:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->c1()V

    :cond_0
    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/incallui/InCallActivity;->f1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->p()Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x88000

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x288000

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final a2(Lo11;)Z
    .locals 3

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->e()Lo11;

    move-result-object v0

    const-string v1, "InCallActivity.shouldAllowAnswerAndRelease"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "no active call"

    .line 2
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo11;->R()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lje2;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "PHONE_TYPE_CDMA not supported"

    .line 4
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo11;->c1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lo11;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "video call"

    .line 7
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_4
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string p1, "answer_and_release_enabled"

    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, p1, v0}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "disabled by config"

    .line 11
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpb2;->e(Lcom/android/incallui/InCallActivity;)Llb2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->v:Llb2;

    .line 2
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->I:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/android/incallui/InCallActivity;->I:Z

    const/high16 v0, 0x400000

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public final b2()Z
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/android/incallui/InCallActivity;->L:Z

    const/4 v0, 0x1

    const-string v1, "InCallActivity.shouldCloseActivityOnFinish"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "allowing activity to be closed because it\'s not visible"

    .line 2
    invoke-static {v1, v2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "in call ui is locked, not closing activity"

    .line 4
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "activity is visible and has no locks, allowing activity to close"

    .line 5
    invoke-static {v1, v2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public c1()V
    .locals 3

    const-string v0, "InCallActivity.dismissPendingDialogs"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->L:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "defer actions since activity is not visible"

    .line 3
    invoke-static {v0, v2, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->N:Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->u:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    iput-object v1, p0, Lcom/android/incallui/InCallActivity;->u:Landroid/app/Dialog;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->y:Lbp;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 10
    iput-object v1, p0, Lcom/android/incallui/InCallActivity;->y:Lbp;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v0

    const-string v1, "tag_international_call_on_wifi"

    invoke-virtual {v0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lt51;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljf;->X3()V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->e1()Lr01;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lr01;->S0()V

    .line 15
    :cond_4
    iput-boolean v2, p0, Lcom/android/incallui/InCallActivity;->N:Z

    return-void
.end method

.method public final c2(Leg;Lo11;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lcom/android/incallui/InCallActivity;->C:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "didShowAnswerScreen was false but call was still null"

    .line 2
    invoke-static {v4, v6, v5}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lo11;->z0()Z

    move-result v10

    .line 4
    iget-boolean v4, v0, Lcom/android/incallui/InCallActivity;->C:Z

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/InCallActivity;->e1()Lr01;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lr01;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lo11;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v4}, Lr01;->f()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lo11;->c1()Z

    move-result v6

    if-ne v5, v6, :cond_2

    .line 8
    invoke-interface {v4}, Lr01;->c()Z

    move-result v5

    if-ne v5, v10, :cond_2

    .line 9
    invoke-interface {v4}, Lr01;->e()Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    .line 10
    :cond_2
    invoke-interface {v4}, Lr01;->e()Z

    move-result v4

    const-string v5, "InCallActivity.showAnswerScreenFragment"

    if-eqz v4, :cond_3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "answer fragment exists but has been accepted/rejected and timed out"

    .line 11
    invoke-static {v5, v6, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "answer fragment exists but arguments do not match"

    .line 12
    invoke-static {v5, v6, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/incallui/InCallActivity;->w1(Leg;)Z

    .line 14
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo11;->U()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual/range {p2 .. p2}, Lo11;->G0()Z

    move-result v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Lo11;->c1()Z

    move-result v9

    .line 17
    invoke-virtual/range {p2 .. p2}, Lo11;->x0()Lp61;

    move-result-object v4

    invoke-interface {v4}, Lp61;->s()Z

    move-result v11

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/incallui/InCallActivity;->a2(Lo11;)Z

    move-result v12

    .line 19
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v4

    invoke-virtual {v4}, Ln11;->h()Lo11;

    move-result-object v4

    if-eqz v4, :cond_5

    move v13, v2

    goto :goto_2

    :cond_5
    move v13, v3

    .line 20
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/InCallActivity;->t1()Lj51;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lj51;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual/range {p2 .. p2}, Lo11;->b1()Z

    move-result v4

    if-eqz v4, :cond_6

    move v14, v2

    goto :goto_3

    :cond_6
    move v14, v3

    .line 22
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lo11;->M0()Z

    move-result v15

    .line 23
    invoke-static/range {v7 .. v15}, Lly0;->a(Ljava/lang/String;ZZZZZZZZ)Lr01;

    move-result-object v1

    const v3, 0x7f0902ae

    .line 24
    invoke-interface {v1}, Lr01;->w()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v4, "tag_answer_screen"

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v1, v4}, Leg;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    .line 25
    invoke-static/range {p0 .. p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    sget-object v3, Llc0;->q:Llc0;

    invoke-interface {v1, v3, v0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    .line 26
    iput-boolean v2, v0, Lcom/android/incallui/InCallActivity;->C:Z

    return v2
.end method

.method public final d1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/incallui/InCallActivity;->w:Lux0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lux0;->a(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/incallui/InCallActivity;->w:Lux0;

    invoke-virtual {p0}, Lux0;->disable()V

    :goto_0
    return-void
.end method

.method public d2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/incallui/ManageConferenceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/android/incallui/InCallActivity;->O:Z

    :cond_0
    return v2

    .line 4
    :cond_1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->H()Lx01;

    move-result-object v0

    invoke-virtual {v0}, Lx01;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/android/incallui/InCallActivity;->O:Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "InCallActivity.dispatchTouchEvent"

    const-string v0, "touchDownWhenPseudoScreenOff"

    .line 7
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    .line 8
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e1()Lr01;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    const-string v0, "tag_answer_screen"

    invoke-virtual {p0, v0}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lr01;

    return-object p0
.end method

.method public e2(Lo11;)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt51;->p4(Ljava/lang/String;)Lt51;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    const-string v0, "tag_international_call_on_wifi"

    invoke-virtual {p1, p0, v0}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public f2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lay0;

    invoke-direct {v0, p1, p2}, Lay0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    const-string p1, "tag_post_char_dialog_fragment"

    invoke-virtual {v0, p0, p1}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->v:Llb2;

    invoke-virtual {v0}, Llb2;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->F:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/incallui/InCallActivity;->G:Z

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

.method public g2(Lo11;I)V
    .locals 1

    const-string v0, "InCallActivity.showDialogForRttRequest"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lfy0;->n4(Ljava/lang/String;I)Lfy0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/InCallActivity;->R:Ljf;

    .line 3
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    const-string p2, "tag_rtt_request_dialog"

    invoke-virtual {p1, p0, p2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public h1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->k1()Lk31;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lk31;->v0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h2(Lo11;Lj21;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "InCallActivity.showDialogOrToastForDisconnectedCall"

    const-string v3, "disconnect cause: %s"

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/incallui/InCallActivity;->v:Llb2;

    invoke-virtual {v1, p1}, Llb2;->e(Lo11;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/incallui/InCallActivity;->v:Llb2;

    invoke-virtual {v1, p1}, Llb2;->d(Lo11;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p2, Lj21;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->c1()V

    .line 6
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->G1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p2, Lj21;->b:Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 9
    :cond_3
    iget-object p1, p2, Lj21;->a:Landroid/app/Dialog;

    iput-object p1, p0, Lcom/android/incallui/InCallActivity;->u:Landroid/app/Dialog;

    .line 10
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    const-string v0, "showErrorDialog"

    invoke-virtual {p1, v0}, Lvx0;->a(Ljava/lang/String;)Lq31;

    move-result-object p1

    .line 11
    iget-object v0, p2, Lj21;->a:Landroid/app/Dialog;

    new-instance v1, Lqw0;

    invoke-direct {v1, p0, p1}, Lqw0;-><init>(Lcom/android/incallui/InCallActivity;Lq31;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    iget-object p0, p2, Lj21;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    iget-object p0, p2, Lj21;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public i0(Lh61;)Li61;
    .locals 2

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-interface {p1}, Lh61;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v1

    invoke-interface {v1}, Lp61;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lp61;->o(Landroid/content/Context;Lh61;)Li61;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lpb2;->A()Li61;

    move-result-object p0

    return-object p0
.end method

.method public final i1()Lcom/android/incallui/DialpadFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->j1()Ltf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "tag_dialpad_fragment"

    .line 2
    invoke-virtual {p0, v0}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/incallui/DialpadFragment;

    return-object p0
.end method

.method public i2(Lo11;)V
    .locals 6

    .line 1
    invoke-static {}, Lke2;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo11;->O1()Z

    move-result v0

    const v1, 0x7f11055d

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->c1()V

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f11055e

    .line 7
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c018a

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0904ee

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 10
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v2

    const-string v5, "WifiFailedDialog"

    invoke-virtual {v2, v5}, Lvx0;->a(Ljava/lang/String;)Lq31;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lrw0;

    invoke-direct {v1, p0}, Lrw0;-><init>(Lcom/android/incallui/InCallActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v3, Lsw0;

    invoke-direct {v3, p0, p1, v4}, Lsw0;-><init>(Lcom/android/incallui/InCallActivity;Lo11;Landroid/widget/CheckBox;)V

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ltw0;

    invoke-direct {v0, v2}, Ltw0;-><init>(Lq31;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/InCallActivity;->u:Landroid/app/Dialog;

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public j1()Ltf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->v1()Lh61;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh61;->D0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->k1()Lk31;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lk31;->V0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->j1()Ltf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->i1()Lcom/android/incallui/DialpadFragment;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lpb2;->t()Lcom/android/incallui/DialpadFragment;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->h1()I

    move-result v4

    const-string v5, "tag_dialpad_fragment"

    invoke-virtual {v1, v4, v2, v5}, Leg;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Leg;->x(Landroidx/fragment/app/Fragment;)Leg;

    .line 7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->N3(Z)V

    :goto_0
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v4}, Lcom/android/incallui/DialpadFragment;->i4(Z)V

    .line 9
    invoke-virtual {v1}, Leg;->j()I

    .line 10
    invoke-virtual {v0}, Ltf;->f0()Z

    .line 11
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Llc0;->s:Llc0;

    invoke-interface {v0, v1, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->v1()Lh61;

    .line 13
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->k1()Lk31;

    move-result-object p0

    invoke-interface {p0, v3}, Lk31;->K0(Z)V

    return-void
.end method

.method public final k1()Lk31;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->l1()Lk31;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->F:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->n1()Lw41;

    move-result-object v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->E:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->v1()Lh61;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lk31;

    :cond_2
    return-object v0
.end method

.method public k2(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->E1()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->j1()Ltf;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "InCallActivity.showDialpadFragment"

    const-string p2, "Unable to obtain a FragmentManager"

    .line 3
    invoke-static {p1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->j2()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->x1()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->j2()V

    .line 7
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->i1()Lcom/android/incallui/DialpadFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/incallui/DialpadFragment;->X3()V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->i1()Lcom/android/incallui/DialpadFragment;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->s:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->t:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    :goto_1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p2

    invoke-virtual {p2}, Lvx0;->G()Lcy0;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2, p1}, Lcy0;->d(Z)V

    :cond_6
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/android/incallui/InCallActivity;->P:I

    return-void
.end method

.method public final l1()Lk31;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    const-string v0, "tag_in_call_screen"

    invoke-virtual {p0, v0}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lk31;

    return-object p0
.end method

.method public final l2(Leg;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->D:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ln21;->a(Landroid/content/Context;)Lk31;

    move-result-object v0

    const v1, 0x7f0902ae

    .line 3
    invoke-interface {v0}, Lk31;->V0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "tag_in_call_screen"

    invoke-virtual {p1, v1, v0, v2}, Leg;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    .line 4
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Llc0;->p:Llc0;

    invoke-interface {p1, v0, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/incallui/InCallActivity;->D:Z

    return p1
.end method

.method public final m2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->L:Z

    const-string v1, "InCallActivity.showMainInCallFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "not visible yet/anymore"

    .line 2
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->J:Z

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "already in method, bailing"

    .line 4
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->J:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->o1()Lcom/android/incallui/InCallActivity$d;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/android/incallui/InCallActivity;->s1()Lcom/android/incallui/InCallActivity$d;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->q1()Lcom/android/incallui/InCallActivity$d;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->r1()Lcom/android/incallui/InCallActivity$d;

    move-result-object v6

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    .line 10
    iget-boolean v8, v3, Lcom/android/incallui/InCallActivity$d;->a:Z

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget-boolean v8, v5, Lcom/android/incallui/InCallActivity$d;->a:Z

    .line 12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    iget-boolean v8, v4, Lcom/android/incallui/InCallActivity$d;->a:Z

    .line 13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    iget-boolean v0, v6, Lcom/android/incallui/InCallActivity$d;->a:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v7, v8

    const/4 v0, 0x4

    iget-boolean v9, p0, Lcom/android/incallui/InCallActivity;->C:Z

    .line 15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v0

    const/4 v0, 0x5

    iget-boolean v9, p0, Lcom/android/incallui/InCallActivity;->D:Z

    .line 16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v0

    const/4 v0, 0x6

    iget-boolean v9, p0, Lcom/android/incallui/InCallActivity;->F:Z

    .line 17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v0

    const/4 v0, 0x7

    iget-boolean v9, p0, Lcom/android/incallui/InCallActivity;->E:Z

    .line 18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v0

    const/16 v0, 0x8

    iget-boolean v9, p0, Lcom/android/incallui/InCallActivity;->G:Z

    .line 19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v0

    const-string v0, "shouldShowAnswerUi: %b, shouldShowRttUi: %b, shouldShowVideoUi: %b, shouldShowSpeakEasyUi: %b, didShowAnswerScreen: %b, didShowInCallScreen: %b, didShowRttCallScreen: %b, didShowVideoCallScreen: %b, didShowSpeakEasyScreen: %b"

    .line 20
    invoke-static {v1, v0, v7}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-boolean v0, v3, Lcom/android/incallui/InCallActivity$d;->a:Z

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, v2}, Lcom/android/incallui/InCallActivity;->X1(Z)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Lae2;->d()Z

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->X1(Z)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->n()Lo11;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lo11;->w0()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 28
    iget-boolean v0, v4, Lcom/android/incallui/InCallActivity$d;->a:Z

    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->X1(Z)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/incallui/InCallActivity;->X1(Z)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v0

    .line 31
    iget-boolean v1, v3, Lcom/android/incallui/InCallActivity$d;->a:Z

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->y1(Leg;)Z

    move-result v1

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->C1(Leg;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->A1(Leg;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->B1(Leg;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 36
    iget-object v3, v3, Lcom/android/incallui/InCallActivity$d;->b:Lo11;

    invoke-virtual {p0, v0, v3}, Lcom/android/incallui/InCallActivity;->c2(Leg;Lo11;)Z

    move-result v3

    :goto_1
    or-int/2addr v1, v3

    goto/16 :goto_2

    .line 37
    :cond_5
    iget-boolean v1, v4, Lcom/android/incallui/InCallActivity$d;->a:Z

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->y1(Leg;)Z

    move-result v1

    .line 39
    iget-object v3, v4, Lcom/android/incallui/InCallActivity$d;->b:Lo11;

    invoke-virtual {p0, v0, v3}, Lcom/android/incallui/InCallActivity;->q2(Leg;Lo11;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->A1(Leg;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->B1(Leg;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->w1(Leg;)Z

    move-result v3

    goto :goto_1

    .line 43
    :cond_6
    iget-boolean v1, v5, Lcom/android/incallui/InCallActivity$d;->a:Z

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->y1(Leg;)Z

    move-result v1

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->C1(Leg;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->w1(Leg;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->B1(Leg;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 48
    iget-object v3, v5, Lcom/android/incallui/InCallActivity$d;->b:Lo11;

    invoke-virtual {p0, v0, v3}, Lcom/android/incallui/InCallActivity;->o2(Leg;Lo11;)Z

    move-result v3

    goto :goto_1

    .line 49
    :cond_7
    iget-boolean v1, v6, Lcom/android/incallui/InCallActivity$d;->a:Z

    if-eqz v1, :cond_8

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->y1(Leg;)Z

    move-result v1

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->C1(Leg;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->w1(Leg;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->A1(Leg;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 54
    iget-object v3, v6, Lcom/android/incallui/InCallActivity$d;->b:Lo11;

    invoke-virtual {p0, v0, v3}, Lcom/android/incallui/InCallActivity;->p2(Leg;Lo11;)Z

    move-result v3

    goto :goto_1

    .line 55
    :cond_8
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->l2(Leg;)Z

    move-result v1

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->C1(Leg;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->A1(Leg;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->B1(Leg;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->w1(Leg;)Z

    move-result v3

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_9

    .line 60
    invoke-virtual {v0}, Leg;->k()V

    .line 61
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Llc0;->p:Llc0;

    invoke-interface {v0, v1, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    .line 62
    :cond_9
    iput-boolean v2, p0, Lcom/android/incallui/InCallActivity;->J:Z

    return-void
.end method

.method public final n1()Lw41;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    const-string v0, "tag_rtt_call_screen"

    invoke-virtual {p0, v0}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lw41;

    return-object p0
.end method

.method public final n2()Z
    .locals 5

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->z()Lo11;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "tag_select_account_fragment"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lbp;

    iput-object v2, p0, Lcom/android/incallui/InCallActivity;->y:Lbp;

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lik0;->a(Landroid/content/Context;)Lik0;

    move-result-object v1

    invoke-virtual {v1}, Lik0;->b()Lhk0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lo11;->V()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    const-string v3, "selectPhoneAccountAccounts"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    if-nez v2, :cond_3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    const-string v4, "android.telecom.extra.SUGGESTED_PHONE_ACCOUNTS"

    .line 8
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    :goto_1
    invoke-virtual {v0}, Lo11;->c0()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v1, v4, v3, v2}, Lhk0;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Luw1;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/incallui/InCallActivity;->r:Lf70;

    new-instance v3, Lvw0;

    invoke-direct {v3, p0, v0}, Lvw0;-><init>(Lcom/android/incallui/InCallActivity;Lo11;)V

    sget-object v0, Luw0;->c:Luw0;

    invoke-virtual {v2, p0, v1, v3, v0}, Lf70;->b(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final o1()Lcom/android/incallui/InCallActivity$d;
    .locals 7

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->p()Lo11;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "InCallActivity.getShouldShowAnswerUi"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo11;->a1()Z

    move-result v4

    if-nez v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v3, "found incoming call"

    .line 3
    invoke-static {v2, v3, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p0, Lcom/android/incallui/InCallActivity$d;

    invoke-virtual {v0}, Lo11;->H0()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->y()Lo11;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "found video upgrade request"

    .line 6
    invoke-static {v2, v5, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lo11;->H0()Z

    move-result v4

    xor-int/2addr v4, v1

    .line 9
    invoke-interface {v2}, Lp61;->y()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 10
    invoke-interface {v2, p0}, Lp61;->i(Landroid/content/Context;)V

    move v1, v3

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Lp61;->y()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    .line 12
    :goto_0
    new-instance p0, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {p0, v1, v0}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object p0

    .line 13
    :cond_3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->n()Lo11;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->h()Lo11;

    move-result-object v0

    .line 15
    :cond_4
    iget-boolean p0, p0, Lcom/android/incallui/InCallActivity;->C:Z

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo11;->p0()I

    move-result p0

    const/16 v5, 0xa

    if-ne p0, v5, :cond_7

    :cond_5
    if-nez v0, :cond_6

    .line 16
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->W()Z

    move-result p0

    if-eqz p0, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "found external call, and actual call is null"

    .line 17
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p0, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {p0, v3, v4}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object p0

    :cond_6
    new-array p0, v3, [Ljava/lang/Object;

    const-string v3, "found disconnecting incoming call"

    .line 19
    invoke-static {v2, v3, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p0, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {p0, v1, v0}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object p0

    .line 21
    :cond_7
    new-instance p0, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {p0, v3, v4}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object p0
.end method

.method public final o2(Leg;Lo11;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->F:Z

    const-string v1, "InCallActivity.showRttCallScreenFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->n1()Lw41;

    move-result-object v0

    invoke-interface {v0}, Lw41;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo11;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "RTT call id doesn\'t match"

    .line 3
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/incallui/InCallActivity;->A1(Leg;)Z

    .line 5
    :cond_1
    invoke-virtual {p2}, Lo11;->U()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ld41;->a(Ljava/lang/String;)Lw41;

    move-result-object p2

    const v0, 0x7f0902ae

    .line 7
    invoke-interface {p2}, Lw41;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v3, "tag_rtt_call_screen"

    invoke-virtual {p1, v0, p2, v3}, Leg;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    .line 8
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object p2, Llc0;->p:Llc0;

    invoke-interface {p1, p2, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/incallui/InCallActivity;->F:Z

    .line 10
    iget-object p2, p0, Lcom/android/incallui/InCallActivity;->R:Ljf;

    if-eqz p2, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "dismiss RTT request dialog"

    .line 11
    invoke-static {v1, v0, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/android/incallui/InCallActivity;->R:Ljf;

    invoke-virtual {p2}, Ljf;->X3()V

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/android/incallui/InCallActivity;->R:Ljf;

    :cond_2
    return p1
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "InCallActivity.onBackPressed"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->L:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->g1()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->i1()Lcom/android/incallui/DialpadFragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k2()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/android/incallui/InCallActivity;->k2(ZZ)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    invoke-virtual {v1}, Ln11;->p()Lo11;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "Ignore the press of the back key when an incoming call is ringing"

    .line 8
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lje2;->t(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate()...  this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ; onMain = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, v0, v2}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/android/incallui/InCallActivity;->V:Ljava/lang/String;

    const-string v2, "onCreate start"

    invoke-static {v0, v2}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Liy0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 6
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->U1()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/android/incallui/InCallActivity;->V:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Storage is encrypted, registering a broadcast for theme changes"

    invoke-static {v0, v3, v2}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/android/incallui/InCallActivity$a;

    invoke-direct {v0, p0}, Lcom/android/incallui/InCallActivity$a;-><init>(Lcom/android/incallui/InCallActivity;)V

    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->T:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/incallui/InCallActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    :goto_0
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "preferredAccountWorkerResultListener"

    invoke-virtual {v0, v2, v3}, Lq60;->c(Landroid/app/FragmentManager;Ljava/lang/String;)Lf70;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->r:Lf70;

    .line 15
    new-instance v0, Lcom/android/incallui/InCallActivity$c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/incallui/InCallActivity$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->q:Lcom/android/incallui/InCallActivity$c;

    if-eqz p1, :cond_1

    const-string v0, "did_show_answer_screen"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->C:Z

    const-string v0, "did_show_in_call_screen"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->D:Z

    const-string v0, "did_show_video_call_screen"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->E:Z

    const-string v0, "did_show_rtt_call_screen"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->F:Z

    const-string v0, "did_show_speak_easy_screen"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->G:Z

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->Z1()V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const v0, 0x7f0c00c1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContentView() take:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->D1(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 28
    :goto_1
    invoke-static {}, Lru0;->d()Z

    move-result v4

    if-eqz v0, :cond_5

    if-eqz v4, :cond_3

    const v0, 0x7f01001d

    goto :goto_2

    :cond_3
    const v0, 0x7f01001e

    .line 29
    :goto_2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->s:Landroid/view/animation/Animation;

    if-eqz v4, :cond_4

    const v0, 0x7f010020

    goto :goto_3

    :cond_4
    const v0, 0x7f010021

    .line 30
    :goto_3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->t:Landroid/view/animation/Animation;

    goto :goto_4

    :cond_5
    const v0, 0x7f01001c

    .line 31
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->s:Landroid/view/animation/Animation;

    const v0, 0x7f01001f

    .line 32
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->t:Landroid/view/animation/Animation;

    .line 33
    :goto_4
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->s:Landroid/view/animation/Animation;

    sget-object v4, Lup;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->t:Landroid/view/animation/Animation;

    sget-object v4, Lup;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->t:Landroid/view/animation/Animation;

    new-instance v4, Lcom/android/incallui/InCallActivity$b;

    invoke-direct {v4, p0}, Lcom/android/incallui/InCallActivity$b;-><init>(Lcom/android/incallui/InCallActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p1, :cond_8

    .line 36
    iget v0, p0, Lcom/android/incallui/InCallActivity;->P:I

    if-ne v0, v2, :cond_8

    const-string v0, "InCallActivity.show_dialpad"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x3

    .line 39
    :goto_5
    iput v3, p0, Lcom/android/incallui/InCallActivity;->P:I

    .line 40
    iput-boolean v1, p0, Lcom/android/incallui/InCallActivity;->B:Z

    :cond_7
    const-string v0, "InCallActivity.dialpad_text"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/InCallActivity;->z:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_select_account_fragment"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lbp;

    if-eqz p1, :cond_8

    .line 43
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->q:Lcom/android/incallui/InCallActivity$c;

    invoke-virtual {p1, v0}, Lbp;->f(Lbp$d;)V

    .line 44
    :cond_8
    new-instance p1, Lux0;

    invoke-direct {p1, p0}, Lux0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/incallui/InCallActivity;->w:Lux0;

    .line 45
    iget-object p1, p0, Lcom/android/incallui/InCallActivity;->v:Llb2;

    invoke-virtual {p1}, Llb2;->b()V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f09039c

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/InCallActivity;->x:Landroid/view/View;

    .line 50
    invoke-static {}, Lcom/android/incallui/callpending/CallPendingActivity;->d1()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    invoke-static {p0}, Lwd0;->b(Landroid/content/Context;)Lwd0;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lwd0;->c()Lvd0;

    move-result-object p1

    const-string v0, "CallList.onCallAdded_To_InCallActivity.onCreate_Incoming"

    .line 53
    invoke-interface {p1, v0}, Lvd0;->c(Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lwd0;->b(Landroid/content/Context;)Lwd0;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lwd0;->c()Lvd0;

    move-result-object p1

    const-string v0, "CallList.onCallAdded_To_InCallActivity.onCreate_Outgoing"

    .line 56
    invoke-interface {p1, v0}, Lvd0;->c(Ljava/lang/String;)V

    .line 57
    new-instance p1, Lob2;

    invoke-direct {p1, p0}, Lob2;-><init>(Lkf;)V

    iput-object p1, p0, Lcom/android/incallui/InCallActivity;->U:Lob2;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onCreate(): exit"

    .line 58
    invoke-static {p0, v0, p1}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkf;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->S:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->T:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/InCallActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->v:Llb2;

    invoke-virtual {v0}, Llb2;->f()V

    .line 7
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->U:Lob2;

    invoke-virtual {v0}, Lob2;->a()V

    .line 8
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->n1(Lcom/android/incallui/InCallActivity;)V

    .line 9
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->p1()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p0

    .line 2
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object p1

    invoke-virtual {p1}, Lb11;->c()Landroid/telecom/CallAudioState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lw11;->g(Z)V

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lo50;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    return v1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->i1()Lcom/android/incallui/DialpadFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k2()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0, p2}, Lcom/android/incallui/DialpadFragment;->e4(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    return v1

    .line 9
    :cond_5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->N()Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "InCallActivity.onKeyDown"

    const-string p2, "InCallPresenter should always handle KEYCODE_CALL in onKeyDown"

    .line 10
    invoke-static {p1, p2, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->i1()Lcom/android/incallui/DialpadFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/android/incallui/DialpadFragment;->f4(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkf;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->L:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InCallActivity.onNewIntent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->G1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "InCallActivity.onNewIntent"

    const-string v3, "force wake up screen"

    .line 4
    invoke-static {v2, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->v:Llb2;

    invoke-virtual {v0}, Llb2;->l()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/android/incallui/InCallActivity;->R1(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InCallActivity.onOptionsItemSelected"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkf;->onPause()V

    .line 2
    sget-object v0, Lcom/android/incallui/InCallActivity;->V:Ljava/lang/String;

    const-string v1, "onPause enter"

    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->i1()Lcom/android/incallui/DialpadFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/incallui/DialpadFragment;->f4(Landroid/view/KeyEvent;)Z

    .line 5
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->H()Lx01;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx01;->c(Lx01$a;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallActivity.onRestart"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 3
    iget-object p0, p0, Lcom/android/incallui/InCallActivity;->v:Llb2;

    invoke-virtual {p0}, Llb2;->g()V

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume()..."

    .line 1
    invoke-static {p0, v2, v1}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Liy0;->onResume()V

    .line 3
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->p:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->p:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 6
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->a0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->r2()V

    .line 8
    :cond_1
    iget v1, p0, Lcom/android/incallui/InCallActivity;->P:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 9
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lvx0;->W0(ZZ)V

    .line 10
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->B:Z

    invoke-virtual {p0, v2, v1}, Lcom/android/incallui/InCallActivity;->k2(ZZ)V

    .line 11
    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->B:Z

    .line 12
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->i1()Lcom/android/incallui/DialpadFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v3, p0, Lcom/android/incallui/InCallActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/android/incallui/DialpadFragment;->h4(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/android/incallui/InCallActivity;->z:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->E1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->k1()Lk31;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->k1()Lk31;

    move-result-object v1

    invoke-interface {v1, v2}, Lk31;->K0(Z)V

    goto :goto_0

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "InCallActivity.onResume"

    const-string v4, "Force-hide the dialpad"

    .line 17
    invoke-static {v3, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->i1()Lcom/android/incallui/DialpadFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0, v0, v0}, Lcom/android/incallui/InCallActivity;->k2(ZZ)V

    .line 20
    :cond_4
    :goto_0
    iput v2, p0, Lcom/android/incallui/InCallActivity;->P:I

    .line 21
    :cond_5
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "InCallActivity.for_full_screen_intent"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ln11;->L(Z)V

    .line 23
    iget-object v1, p0, Lcom/android/incallui/InCallActivity;->v:Llb2;

    invoke-virtual {v1}, Llb2;->h()V

    .line 24
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->H()Lx01;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Lx01;->a(Lx01$a;)V

    .line 26
    invoke-virtual {v1}, Lx01;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/incallui/InCallActivity;->y(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume() End"

    .line 27
    invoke-static {p0, v1, v0}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lww0;

    invoke-direct {v0, p0}, Lww0;-><init>(Lcom/android/incallui/InCallActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Le70;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "InCallActivity.onSaveInstanceState"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->E1()Z

    move-result v0

    const-string v1, "InCallActivity.show_dialpad"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->i1()Lcom/android/incallui/DialpadFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/incallui/DialpadFragment;->b4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallActivity.dialpad_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->v:Llb2;

    invoke-virtual {v0, p1}, Llb2;->i(Landroid/os/Bundle;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->C:Z

    const-string v1, "did_show_answer_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->D:Z

    const-string v1, "did_show_in_call_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->E:Z

    const-string v1, "did_show_video_call_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->F:Z

    const-string v1, "did_show_rtt_call_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->G:Z

    const-string v1, "did_show_speak_easy_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-super {p0, p1}, Liy0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/incallui/InCallActivity;->L:Z

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSharedPreferenceChanged = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lwa2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/incallui/InCallActivity;->p:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Liy0;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->L:Z

    .line 3
    invoke-static {p0}, Lje2;->n(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/incallui/InCallActivity;->M:Z

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lvx0;->R0(Lcom/android/incallui/InCallActivity;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->m2()V

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lvx0;->Q0(Lcom/android/incallui/InCallActivity;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/incallui/InCallActivity;->d1(Z)V

    .line 9
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->o0()V

    .line 10
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->K:Z

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvx0;->B0(Z)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0, v2, v2}, Lcom/android/incallui/InCallActivity;->k2(ZZ)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/incallui/InCallActivity;->V:Ljava/lang/String;

    const-string v1, "onStop enter"

    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->L:Z

    .line 3
    invoke-super {p0}, Lkf;->onStop()V

    .line 4
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->K:Z

    if-nez v1, :cond_1

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->M:Z

    invoke-static {p0}, Lje2;->n(Landroid/content/Context;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFlipStateChanging:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    invoke-virtual {v1}, Ln11;->z()Lo11;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lo11;->v()V

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->d1(Z)V

    .line 10
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->p1()V

    .line 11
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->p0()V

    .line 12
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->K:Z

    if-nez v1, :cond_2

    .line 13
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvx0;->B0(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->v:Llb2;

    invoke-virtual {v0}, Llb2;->a()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->n1(Lcom/android/incallui/InCallActivity;)V

    .line 19
    :cond_4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvx0;->R0(Lcom/android/incallui/InCallActivity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/incallui/InCallActivity;->v:Llb2;

    invoke-virtual {p0, p1}, Llb2;->j(Z)V

    return-void
.end method

.method public final p2(Leg;Lo11;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->G:Z

    const-string v1, "InCallActivity.showSpeakEasyFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->H:Ljava/lang/String;

    invoke-virtual {p2}, Lo11;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "found existing fragment"

    .line 3
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/incallui/InCallActivity;->B1(Leg;)Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "hid existing fragment"

    .line 5
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->Q:Lj51;

    invoke-interface {v0, p2}, Lj51;->b(Lo11;)Ljava/util/Optional;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0902ae

    .line 8
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v4, "tag_speak_easy_screen"

    invoke-virtual {p1, v3, v0, v4}, Leg;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/incallui/InCallActivity;->G:Z

    .line 10
    invoke-virtual {p2}, Lo11;->u0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/incallui/InCallActivity;->H:Ljava/lang/String;

    new-array p0, p1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    const-string p2, "set fragment for call %s"

    .line 11
    invoke-static {v1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_2
    return v2
.end method

.method public final q1()Lcom/android/incallui/InCallActivity$d;
    .locals 2

    .line 1
    invoke-static {p0}, Lje2;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/incallui/InCallActivity;->p1()Lcom/android/incallui/InCallActivity$d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/android/incallui/InCallActivity$d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object p0
.end method

.method public final q2(Leg;Lo11;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->E:Z

    const-string v1, "InCallActivity.showVideoCallScreenFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->v1()Lh61;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lh61;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo11;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "video call fragment exists but arguments do not match"

    .line 4
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/incallui/InCallActivity;->C1(Leg;)Z

    :cond_1
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const-string v2, "call: %s"

    .line 6
    invoke-static {v1, v2, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo11;->x0()Lp61;

    move-result-object p2

    invoke-interface {p2}, Lp61;->m()Z

    move-result p2

    .line 8
    invoke-static {v1, p2}, Lw51;->a(Ljava/lang/String;Z)Lh61;

    move-result-object p2

    const v1, 0x7f0902ae

    .line 9
    invoke-interface {p2}, Lh61;->D0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "tag_video_call_screen"

    .line 10
    invoke-virtual {p1, v1, v2, v3}, Leg;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new video call fragment being added = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object p2, Llc0;->p:Llc0;

    invoke-interface {p1, p2, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    .line 13
    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->E:Z

    return v0
.end method

.method public final r1()Lcom/android/incallui/InCallActivity$d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->t1()Lj51;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/android/incallui/InCallActivity$d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    invoke-virtual {v1}, Ln11;->p()Lo11;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    invoke-virtual {v1}, Ln11;->p()Lo11;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    invoke-virtual {v1}, Ln11;->e()Lo11;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->h()Lo11;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lo11;->a1()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallActivity.getShouldShowSpeakEasyUi"

    const-string v3, "taking call off hold"

    .line 8
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lo11;->U1()V

    .line 10
    new-instance v0, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {v0, v2, p0}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object v0

    .line 11
    :cond_2
    new-instance p0, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {p0, v0, v1}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {v1}, Lo11;->a1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lo11;->b1()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p0, v1}, Lj51;->b(Lo11;)Ljava/util/Optional;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_5

    .line 15
    new-instance p0, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {p0, v0, v1}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object p0

    .line 16
    :cond_5
    new-instance p0, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {p0, v2, v1}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object p0

    .line 17
    :cond_6
    :goto_1
    new-instance p0, Lcom/android/incallui/InCallActivity$d;

    invoke-direct {p0, v0, v1}, Lcom/android/incallui/InCallActivity$d;-><init>(ZLo11;)V

    return-object p0
.end method

.method public final r2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060367

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Ld9;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->L()Lhy0;

    move-result-object v0

    invoke-virtual {v0}, Lhy0;->c()I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110374

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public s2(F)V
    .locals 0

    return-void
.end method

.method public t1()Lj51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->Q:Lj51;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->K()Lj51;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->Q:Lj51;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/incallui/InCallActivity;->Q:Lj51;

    return-object p0
.end method

.method public final u1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    const-string v0, "tag_speak_easy_screen"

    invoke-virtual {p0, v0}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public final v1()Lh61;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    const-string v0, "tag_video_call_screen"

    invoke-virtual {p0, v0}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lh61;

    return-object p0
.end method

.method public final w1(Leg;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->e1()Lr01;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lr01;->w()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/android/incallui/InCallActivity;->C:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final x1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->j1()Ltf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->i1()Lcom/android/incallui/DialpadFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Leg;->p(Landroidx/fragment/app/Fragment;)Leg;

    .line 5
    invoke-virtual {v2}, Leg;->j()I

    .line 6
    invoke-virtual {v0}, Ltf;->f0()Z

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->N3(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->v1()Lh61;

    .line 9
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->k1()Lk31;

    move-result-object p0

    invoke-interface {p0, v0}, Lk31;->K0(Z)V

    :cond_1
    return-void
.end method

.method public y(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "InCallActivity.onPseudoScreenStateChanged"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/incallui/InCallActivity;->x:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y1(Leg;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->l1()Lk31;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lk31;->V0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/android/incallui/InCallActivity;->D:Z

    const/4 p0, 0x1

    return p0
.end method

.method public z1()V
    .locals 1

    const-string v0, "InCallActivity.hideMainInCallFragment"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->y1(Leg;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->C1(Leg;)Z

    .line 6
    invoke-virtual {v0}, Leg;->j()I

    .line 7
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    invoke-virtual {p0}, Ltf;->f0()Z

    :cond_0
    return-void
.end method
