.class public Ldy0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvx0$o;
.implements Ln11$e;
.implements Lb11$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy0$a;
    }
.end annotation


# static fields
.field public static l:Landroid/content/Context;

.field public static m:Ljava/lang/Boolean;


# instance fields
.field public c:Llm;

.field public d:Landroid/telecom/CallAudioState;

.field public final e:Landroid/app/PendingIntent;

.field public final f:Landroid/app/PendingIntent;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public final j:Lox0;

.field public k:Lvx0$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lox0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "display"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x7f6

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    .line 7
    sput-object p1, Ldy0;->l:Landroid/content/Context;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sput-object p1, Ldy0;->l:Landroid/content/Context;

    .line 9
    :goto_0
    iput-object p2, p0, Ldy0;->j:Lox0;

    const-string p1, "toggleSpeakerV2"

    .line 10
    invoke-virtual {p0, p1}, Ldy0;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Ldy0;->f:Landroid/app/PendingIntent;

    const-string p1, "showAudioRouteSelectorV2"

    .line 11
    invoke-virtual {p0, p1}, Ldy0;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Ldy0;->g:Landroid/app/PendingIntent;

    const-string p1, "toggleMuteV2"

    .line 12
    invoke-virtual {p0, p1}, Ldy0;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Ldy0;->h:Landroid/app/PendingIntent;

    const-string p1, "endCallV2"

    .line 13
    invoke-virtual {p0, p1}, Ldy0;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Ldy0;->e:Landroid/app/PendingIntent;

    const-string p1, "returnToCallV2"

    .line 14
    invoke-virtual {p0, p1}, Ldy0;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Ldy0;->i:Landroid/app/PendingIntent;

    .line 15
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb11;->a(Lb11$a;)V

    .line 16
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object p1

    invoke-virtual {p1}, Lb11;->c()Landroid/telecom/CallAudioState;

    move-result-object p1

    iput-object p1, p0, Ldy0;->d:Landroid/telecom/CallAudioState;

    .line 17
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvx0;->f(Lvx0$o;)V

    .line 18
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln11;->b(Ln11$e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Ldy0;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "enable_return_to_call_bubble_v2"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ly92;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public F0(Lo11;)V
    .locals 0

    return-void
.end method

.method public Q(Landroid/telecom/CallAudioState;)V
    .locals 1

    .line 1
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Ldy0;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldy0;->k()V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Ldy0;->d:Landroid/telecom/CallAudioState;

    .line 4
    iget-object p1, p0, Ldy0;->c:Llm;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ldy0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Llm;->j(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public R(Lo11;)V
    .locals 0

    return-void
.end method

.method public S(Ln11;)V
    .locals 5

    .line 1
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Ldy0;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldy0;->k()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->g1()Z

    move-result v0

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    invoke-static {p1}, Lvx0;->F(Ln11;)Lvx0$m;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ldy0;->k:Lvx0$m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    sget-object v1, Lvx0$m;->h:Lvx0$m;

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, Ldy0;->c:Llm;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Llm;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldy0;->c:Llm;

    invoke-interface {v1}, Llm;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 7
    :cond_3
    :goto_1
    iget-object v1, p0, Ldy0;->c:Llm;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ldy0;->i()Lnm;

    move-result-object v4

    invoke-interface {v1, v4}, Llm;->h(Lnm;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    sget-object v1, Lvx0$m;->h:Lvx0$m;

    if-ne p1, v1, :cond_6

    :cond_5
    if-eqz v0, :cond_7

    .line 10
    :cond_6
    invoke-virtual {p0}, Ldy0;->j()Lo11;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->e0()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ReturnToCallController.onCallListChange"

    const-string v2, "going to show bubble"

    .line 12
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Ldy0;->q()V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0}, Ldy0;->u()V

    .line 15
    :goto_2
    iput-object p1, p0, Ldy0;->k:Lvx0$m;

    return-void
.end method

.method public T(Lo11;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Ldy0;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldy0;->k()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ReturnToCallController.onUiShowing"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "going to hide"

    .line 4
    invoke-static {v3, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ldy0;->k()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldy0;->j()Lo11;

    move-result-object p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "going to show"

    .line 7
    invoke-static {v3, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ldy0;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    sget-object v0, Ldy0;->l:Landroid/content/Context;

    const-class v1, Lcom/android/incallui/ReturnToCallActionReceiver;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    sget-object p1, Ldy0;->l:Landroid/content/Context;

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lo11;Lox0$e;)Lwb0;
    .locals 6

    .line 1
    sget-object p0, Ldy0;->l:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lt70;->a()Ly70;

    move-result-object p0

    iget-object v0, p2, Lox0$e;->a:Ljava/lang/String;

    iget-object v1, p2, Lox0$e;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p0, v0, v1}, Ly70;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p2, Lox0$e;->c:Ljava/lang/String;

    .line 7
    :cond_0
    new-instance v0, Lwb0;

    sget-object v1, Ldy0;->l:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldy0;->l:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lwb0;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1, p0}, Lo11;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p2, Lox0$e;->l:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1}, Lo11;->d1()Z

    move-result v3

    .line 11
    invoke-virtual {p1}, Lo11;->Z0()Z

    move-result v4

    iget-boolean p2, p2, Lox0$e;->s:Z

    .line 12
    invoke-virtual {p1}, Lo11;->f0()I

    move-result v5

    .line 13
    invoke-virtual {p1}, Lo11;->N0()Z

    move-result p1

    .line 14
    invoke-static {v3, v4, p2, v5, p1}, Lwb0;->c(ZZZIZ)I

    move-result p1

    .line 15
    invoke-virtual {v0, p0, v1, v2, p1}, Lwb0;->h(Ljava/lang/String;Ljava/lang/String;II)Lwb0;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnm$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lq51;

    iget-object v2, p0, Ldy0;->d:Landroid/telecom/CallAudioState;

    invoke-direct {v1, v2}, Lq51;-><init>(Landroid/telecom/CallAudioState;)V

    .line 3
    invoke-static {}, Lnm$a;->a()Lnm$a$a;

    move-result-object v2

    sget-object v3, Ldy0;->l:Landroid/content/Context;

    const v4, 0x7f080274

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lnm$a$a;->d(Landroid/graphics/drawable/Drawable;)Lnm$a$a;

    iget-object v3, p0, Ldy0;->i:Landroid/app/PendingIntent;

    .line 6
    invoke-virtual {v2, v3}, Lnm$a$a;->e(Landroid/app/PendingIntent;)Lnm$a$a;

    const v3, 0x7f1100a3

    .line 7
    invoke-virtual {v2, v3}, Lnm$a$a;->f(I)Lnm$a$a;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lnm$a$a;->b(Z)Lnm$a$a;

    .line 9
    invoke-virtual {v2}, Lnm$a$a;->a()Lnm$a;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lnm$a;->a()Lnm$a$a;

    move-result-object v2

    sget-object v4, Ldy0;->l:Landroid/content/Context;

    const v5, 0x7f080289

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnm$a$a;->d(Landroid/graphics/drawable/Drawable;)Lnm$a$a;

    iget-object v4, p0, Ldy0;->d:Landroid/telecom/CallAudioState;

    .line 13
    invoke-virtual {v4}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v4

    invoke-virtual {v2, v4}, Lnm$a$a;->c(Z)Lnm$a$a;

    iget-object v4, p0, Ldy0;->h:Landroid/app/PendingIntent;

    .line 14
    invoke-virtual {v2, v4}, Lnm$a$a;->e(Landroid/app/PendingIntent;)Lnm$a$a;

    const v4, 0x7f110277

    .line 15
    invoke-virtual {v2, v4}, Lnm$a$a;->f(I)Lnm$a$a;

    .line 16
    invoke-virtual {v2}, Lnm$a$a;->a()Lnm$a;

    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lnm$a;->a()Lnm$a$a;

    move-result-object v2

    sget-object v4, Ldy0;->l:Landroid/content/Context;

    iget v5, v1, Lq51;->a:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnm$a$a;->d(Landroid/graphics/drawable/Drawable;)Lnm$a$a;

    .line 20
    iget-boolean v4, v1, Lq51;->d:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v4, Ldy0;->l:Landroid/content/Context;

    const v5, 0x7f08024b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Lnm$a$a;->g(Landroid/graphics/drawable/Drawable;)Lnm$a$a;

    iget v4, v1, Lq51;->c:I

    .line 23
    invoke-virtual {v2, v4}, Lnm$a$a;->f(I)Lnm$a$a;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Lnm$a$a;->b(Z)Lnm$a$a;

    iget-boolean v4, v1, Lq51;->e:Z

    .line 25
    invoke-virtual {v2, v4}, Lnm$a$a;->c(Z)Lnm$a$a;

    .line 26
    iget-boolean v1, v1, Lq51;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldy0;->f:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldy0;->g:Landroid/app/PendingIntent;

    :goto_1
    invoke-virtual {v2, v1}, Lnm$a$a;->e(Landroid/app/PendingIntent;)Lnm$a$a;

    .line 27
    invoke-virtual {v2}, Lnm$a$a;->a()Lnm$a;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lnm$a;->a()Lnm$a$a;

    move-result-object v1

    sget-object v2, Ldy0;->l:Landroid/content/Context;

    const v4, 0x7f080253

    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnm$a$a;->d(Landroid/graphics/drawable/Drawable;)Lnm$a$a;

    iget-object p0, p0, Ldy0;->e:Landroid/app/PendingIntent;

    .line 31
    invoke-virtual {v1, p0}, Lnm$a$a;->e(Landroid/app/PendingIntent;)Lnm$a$a;

    const p0, 0x7f110272

    .line 32
    invoke-virtual {v1, p0}, Lnm$a$a;->f(I)Lnm$a$a;

    .line 33
    invoke-virtual {v1, v3}, Lnm$a$a;->b(Z)Lnm$a$a;

    .line 34
    invoke-virtual {v1}, Lnm$a$a;->a()Lnm$a;

    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public g()Lnm;
    .locals 3

    .line 1
    invoke-static {}, Lnm;->a()Lnm$b;

    move-result-object v0

    sget-object v1, Ldy0;->l:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v1

    invoke-virtual {v1}, Lau0;->b()Lzt0;

    move-result-object v1

    invoke-interface {v1}, Lzt0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lnm$b;->f(I)Lnm$b;

    sget-object v1, Ldy0;->l:Landroid/content/Context;

    const v2, 0x7f0801c4

    .line 3
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm$b;->g(Landroid/graphics/drawable/Icon;)Lnm$b;

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->g1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ldy0;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ldy0;->l:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d1

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lnm$b;->h(I)Lnm$b;

    .line 10
    invoke-virtual {p0}, Ldy0;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm$b;->b(Ljava/util/List;)Lnm$b;

    .line 11
    invoke-virtual {v0, p0}, Lnm$b;->e(Ldy0;)Lnm$b;

    sget-object p0, Ldy0;->l:Landroid/content/Context;

    .line 12
    invoke-static {p0}, Lxc2;->a(Landroid/content/Context;)Lxc2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnm$b;->d(Lxc2;)Lnm$b;

    .line 13
    invoke-virtual {v0}, Lnm$b;->a()Lnm;

    move-result-object p0

    return-object p0
.end method

.method public h(Lo11;)V
    .locals 2

    .line 1
    sget-object p1, Ldy0;->l:Landroid/content/Context;

    invoke-static {p1}, Ldy0;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldy0;->k()V

    return-void

    :cond_0
    const-string p1, "ReturnToCallController.onDisconnect"

    .line 3
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldy0;->c:Llm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llm;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldy0;->j()Lo11;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "show call ended and hide bubble"

    .line 5
    invoke-static {p1, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ldy0;->r()V

    .line 7
    invoke-virtual {p0}, Ldy0;->k()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ldy0;->u()V

    :goto_0
    return-void
.end method

.method public h0(Lo11;)V
    .locals 0

    return-void
.end method

.method public i()Lnm;
    .locals 3

    .line 1
    invoke-static {}, Lnm;->a()Lnm$b;

    move-result-object v0

    sget-object v1, Ldy0;->l:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v1

    invoke-virtual {v1}, Lau0;->b()Lzt0;

    move-result-object v1

    invoke-interface {v1}, Lzt0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lnm$b;->f(I)Lnm$b;

    sget-object v1, Ldy0;->l:Landroid/content/Context;

    const v2, 0x7f0801c4

    .line 3
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm$b;->g(Landroid/graphics/drawable/Icon;)Lnm$b;

    sget-object v1, Ldy0;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lnm$b;->h(I)Lnm$b;

    .line 5
    invoke-virtual {p0}, Ldy0;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm$b;->b(Ljava/util/List;)Lnm$b;

    .line 6
    invoke-virtual {v0, p0}, Lnm$b;->e(Ldy0;)Lnm$b;

    sget-object p0, Ldy0;->l:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lxc2;->a(Landroid/content/Context;)Lxc2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnm$b;->d(Lxc2;)Lnm$b;

    .line 8
    invoke-virtual {v0}, Lnm$b;->a()Lnm;

    move-result-object p0

    return-object p0
.end method

.method public j()Lo11;
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

.method public k()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldy0;->c:Llm;

    if-eqz p0, :cond_0

    .line 2
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

.method public m(Landroid/content/res/Configuration;)V
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

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldy0;->c:Llm;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Llm;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldy0;->c:Llm;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Llm;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy0;->c:Llm;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldy0;->t()Llm;

    move-result-object v0

    iput-object v0, p0, Ldy0;->c:Llm;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldy0;->c:Llm;

    invoke-interface {v0}, Llm;->a()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ldy0;->u()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Lyt0;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->p()Lo11;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object p0, p0, Ldy0;->c:Llm;

    sget-object v0, Ldy0;->l:Landroid/content/Context;

    const v1, 0x7f110253

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0, v0}, Llm;->c(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public t()Llm;
    .locals 2

    .line 1
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Ldy0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ReturnToCallController.startBubble"

    const-string v1, "can\'t show bubble, no permission"

    .line 2
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ldy0;->l:Landroid/content/Context;

    invoke-static {v0}, Lmm;->a(Landroid/content/Context;)Lmm;

    move-result-object v0

    invoke-virtual {v0}, Lmm;->b()Llm;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ldy0;->g()Lnm;

    move-result-object p0

    invoke-interface {v0, p0}, Llm;->h(Lnm;)V

    .line 5
    invoke-interface {v0}, Llm;->a()V

    return-object v0
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldy0;->j()Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ldy0;->j:Lox0;

    const/4 v2, 0x0

    new-instance v3, Ldy0$a;

    invoke-direct {v3, p0}, Ldy0$a;-><init>(Ldy0;)V

    invoke-virtual {v1, v0, v2, v3}, Lox0;->h(Lo11;ZLox0$f;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldy0;->k()V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->K0(Lvx0$o;)Z

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln11;->P(Ln11$e;)V

    .line 4
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb11;->g(Lb11$a;)V

    return-void
.end method
