.class public Lqb2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Ljava/lang/String; = "qb2"

.field public static h:Lqb2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqb2;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static declared-synchronized i()Lqb2;
    .locals 2

    const-class v0, Lqb2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lqb2;->h:Lqb2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lqb2;

    invoke-direct {v1}, Lqb2;-><init>()V

    sput-object v1, Lqb2;->h:Lqb2;

    .line 3
    :cond_0
    sget-object v1, Lqb2;->h:Lqb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ln11;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln11;->e()Lo11;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, Lqb2;->f:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo11;->G0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqb2;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lqb2;->n(Lo11;)V

    .line 6
    :cond_1
    iput-object v0, p0, Lqb2;->f:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqb2;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final b(Ln11;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln11;->t()Lo11;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ln11;->e()Lo11;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo11;->G0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {v0}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqb2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lqb2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lo11;->G0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lo11;->O0()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110456

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lae2;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110455

    const/4 v0, 0x1

    .line 10
    invoke-static {p2, p1, v0, v0}, Lae2;->r(Landroid/content/Context;IIZ)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lo11;->O0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0, p1, p2}, Lqb2;->r(Lo11;Landroid/content/Context;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lqb2;->a:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ln11;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln11;->t()Lo11;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ln11;->e()Lo11;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo11;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqb2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lqb2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lo11;->G0()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f110076

    const/4 v0, 0x1

    .line 7
    invoke-static {p2, p1, v0, v0}, Lae2;->r(Landroid/content/Context;IIZ)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lqb2;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lo11;)V
    .locals 2

    .line 1
    sget-object v0, Lqb2;->g:Ljava/lang/String;

    const-string v1, "checkIfRttInfoDialogNeeded"

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lo11;->l0()Landroid/telecom/Call$RttCall;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lqb2;->c:Z

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->w()Lcom/android/incallui/InCallActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqb2;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance v0, Lqb2$a;

    invoke-direct {v0, p0, p1}, Lqb2$a;-><init>(Lqb2;Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p1, Lqb2;->g:Ljava/lang/String;

    const-string v0, "cleanUp "

    invoke-static {p1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqb2;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lqb2;->e:Z

    return-void
.end method

.method public final f(Ln11;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln11;->e()Lo11;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo11;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo11;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ln11;->h()Lo11;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lo11;->O0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo11;->G0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g(Ln11;)Lo11;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln11;->e()Lo11;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo11;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln11;->h()Lo11;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lo11;->O0()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public synthetic j(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "show rtt dropped toast"

    .line 1
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p2, p0, p0}, Lae2;->r(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public k(Ln11;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqb2;->b(Ln11;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lqb2;->o(Ln11;Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lke2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln11;->p()Lo11;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ln11;->p()Lo11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->d(Lo11;)V

    .line 6
    :cond_1
    invoke-static {}, Lke2;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lqb2;->s(Ln11;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lqb2;->c(Ln11;Landroid/content/Context;)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lqb2;->a(Ln11;)V

    return-void
.end method

.method public l(Landroid/content/Context;Lo11;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lke2;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lo11;->p0()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p2}, Lo11;->O()Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lo11;->O()Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMS_MERGED_SUCCESSFULLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p2}, Lo11;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lo11;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lqb2;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lqb2;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p0, p2, p1}, Lqb2;->p(Lo11;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public m(Landroid/content/Context;Landroid/telecom/Call;I)V
    .locals 0

    .line 1
    sget-object p0, Lqb2;->g:Ljava/lang/String;

    const-string p1, "respondToRttRequest.."

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2, p3, p0}, Landroid/telecom/Call;->respondToRttRequest(IZ)V

    return-void
.end method

.method public final n(Lo11;)V
    .locals 1

    .line 1
    sget-object p0, Lqb2;->g:Ljava/lang/String;

    const-string v0, "onUpgradeToRtt().."

    invoke-static {p0, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lo11;->Y0()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvx0;->b1(Z)V

    :cond_0
    return-void
.end method

.method public final o(Ln11;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqb2;->g(Ln11;)Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo11;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqb2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110456

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lae2;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lqb2;->f(Ln11;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqb2;->b:Ljava/lang/String;

    return-void
.end method

.method public final p(Lo11;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/motorola/incallui/att/rtt/impl/AttRttEndCallDialog;

    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x30000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lo11;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lae2;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lqb2;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showRttCallEndedDialog callDuration : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CALL_DURATION"

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CONTACT_NUMBER"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q(ILandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbb2;

    invoke-direct {v1, p0, p2, p1}, Lbb2;-><init>(Lqb2;Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Lo11;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lae2;->k(Lo11;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f11044e

    const/4 p1, 0x1

    .line 2
    invoke-static {p2, p0, p1, p1}, Lae2;->r(Landroid/content/Context;IIZ)V

    :cond_0
    return-void
.end method

.method public final s(Ln11;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->e()Lo11;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo11;->N0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 3
    invoke-virtual {p1}, Ln11;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo11;

    .line 4
    invoke-virtual {p2}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object v0

    invoke-static {v0}, Lxt0;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lo11;->G0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lqb2;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to mRttCallIdSet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lqb2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lqb2;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lqb2;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lqb2;->d:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lqb2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    sget-object v0, Lqb2;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from mRttCallIdSet as it became voice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lqb2;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    sget-object p1, Lqb2;->g:Ljava/lang/String;

    iget-object v3, p0, Lqb2;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-boolean v4, p0, Lqb2;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Confernce call :mRttCallIdSet.size() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mIsRttCallsMergedToastShown "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean p1, p0, Lqb2;->e:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lqb2;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_7

    const/16 p1, 0x80

    .line 16
    invoke-virtual {v0, p1}, Lo11;->p(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {v0}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telecom/Call;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Call;

    .line 18
    invoke-static {v0}, Lxt0;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lqb2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lqb2;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_5
    if-eqz v1, :cond_7

    .line 21
    iput-boolean v2, p0, Lqb2;->e:Z

    const p1, 0x7f110072

    .line 22
    invoke-virtual {p0, p1, p2}, Lqb2;->q(ILandroid/content/Context;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object p1, p0, Lqb2;->d:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object v0

    invoke-static {v0}, Lxt0;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lqb2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f110071

    .line 26
    invoke-virtual {p0, p1, p2}, Lqb2;->q(ILandroid/content/Context;)V

    .line 27
    iput-boolean v2, p0, Lqb2;->e:Z

    :cond_7
    :goto_2
    return-void
.end method
