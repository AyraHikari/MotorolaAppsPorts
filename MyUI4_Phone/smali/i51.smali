.class public Li51;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ln11$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li51$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Random;

.field public final e:Lr60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Random;Lr60;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li51;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Li51;->d:Ljava/util/Random;

    .line 5
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lr60;

    iput-object p3, p0, Li51;->e:Lr60;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr60;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Li51;-><init>(Landroid/content/Context;Ljava/util/Random;Lr60;)V

    return-void
.end method

.method public static g(Lo11;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpamCall_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lo11;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo11;->x1(I)V

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

.method public S(Ln11;)V
    .locals 0

    return-void
.end method

.method public T(Lo11;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Li51;->c:Landroid/content/Context;

    invoke-static {v1}, Lmu0;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li51;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lmu0;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Li51$a;

    iget-object v2, p0, Li51;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lo11;->M()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Li51$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Li51;->e:Lr60;

    .line 8
    invoke-interface {p0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object p0

    new-instance v0, Lc51;

    invoke-direct {v0, p1}, Lc51;-><init>(Lo11;)V

    .line 9
    invoke-interface {p0, v0}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 10
    invoke-interface {p0}, Lp60$a;->a()Lp60;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Lp60;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SpamCallListListener.onIncomingCall"

    const-string v0, "call log permission missing, not checking if number is in call history"

    .line 12
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo11;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Li51;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Li51;->g(Lo11;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/incallui/spam/SpamNotificationActivity;->e1(Landroid/content/Context;Lo11;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object p0, p0, Li51;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    const/high16 v0, 0x44000000    # 512.0f

    .line 6
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lo11;)Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Li51;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "com.android.incallui.spam.ACTION_SHOW_DIALOG"

    .line 2
    invoke-virtual {p0, p1, v1}, Li51;->a(Lo11;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v0, "status"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p0, p0, Li51;->c:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p0

    invoke-virtual {p0}, Lau0;->b()Lzt0;

    move-result-object p0

    invoke-interface {p0}, Lzt0;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const p1, 0x7f080253

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string p1, "SpamCallGroup"

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 9
    invoke-static {}, Lfa;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "phone_default"

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method

.method public final c(Lo11;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Li51;->c:Landroid/content/Context;

    invoke-static {v0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v0

    invoke-virtual {v0}, Lar0;->c()Lbr0;

    move-result-object v0

    invoke-interface {v0}, Lbr0;->e()Z

    move-result v0

    const-string v1, "com.android.incallui.spam.ACTION_MARK_NUMBER_AS_SPAM"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Li51;->a(Lo11;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Li51;->e(Lo11;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(Lo11;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Li51;->c:Landroid/content/Context;

    invoke-static {v0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v0

    invoke-virtual {v0}, Lar0;->c()Lbr0;

    move-result-object v0

    invoke-interface {v0}, Lbr0;->e()Z

    move-result v0

    const-string v1, "com.android.incallui.spam.ACTION_MARK_NUMBER_AS_NOT_SPAM"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Li51;->a(Lo11;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Li51;->e(Lo11;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e(Lo11;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Li51;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Li51;->g(Lo11;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/incallui/spam/SpamNotificationService;->c(Landroid/content/Context;Lo11;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object p0, p0, Li51;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    const/high16 v0, 0x44000000    # 512.0f

    .line 6
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lo11;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li51;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li51;->c:Landroid/content/Context;

    invoke-static {p0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p1, p0}, Lej0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h(Lo11;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Li51;->l(Lo11;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li51;->c:Landroid/content/Context;

    invoke-static {v1}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Li51;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Li51;->c:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Ljv;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Li51;->q(Lo11;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h0(Lo11;)V
    .locals 0

    return-void
.end method

.method public final j(Lo11;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li51;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Li51;->c:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->J:Lec0;

    .line 3
    invoke-virtual {p1}, Lo11;->u0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lo11;->t0()J

    move-result-wide v2

    .line 5
    invoke-interface {p0, v0, v1, v2, v3}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li51;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->I:Lec0;

    .line 7
    invoke-virtual {p1}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lo11;->t0()J

    move-result-wide v3

    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p0, p1}, Li51;->p(Lo11;)V

    :goto_0
    return-void
.end method

.method public final k(Lo11;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li51;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Li51;->c:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->H:Lec0;

    .line 3
    invoke-virtual {p1}, Lo11;->u0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lo11;->t0()J

    move-result-wide v2

    .line 5
    invoke-interface {p0, v0, v1, v2, v3}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li51;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->G:Lec0;

    .line 7
    invoke-virtual {p1}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lo11;->t0()J

    move-result-wide v3

    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p0, p1}, Li51;->r(Lo11;)V

    :goto_0
    return-void
.end method

.method public final l(Lo11;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Li51;->c:Landroid/content/Context;

    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object p0

    invoke-virtual {p0}, Lar0;->c()Lbr0;

    move-result-object p0

    invoke-interface {p0}, Lbr0;->k()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lo11;->Z()Lo11$d;

    move-result-object p0

    .line 5
    iget-boolean v1, p0, Lo11$d;->b:Z

    if-nez v1, :cond_2

    return v0

    .line 6
    :cond_2
    iget-wide v1, p0, Lo11$d;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object p0, p0, Lo11$d;->c:Lcc0;

    sget-object v1, Lcc0;->e:Lcc0;

    if-eq p0, v1, :cond_4

    sget-object v1, Lcc0;->d:Lcc0;

    if-eq p0, v1, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lo11;->B()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    const-string v2, "SpamCallListListener.shouldShowAfterCallNotification"

    if-nez p0, :cond_6

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "history status unknown"

    .line 9
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 10
    :cond_6
    invoke-virtual {p1}, Lo11;->O()Landroid/telecom/DisconnectCause;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    return v0

    :cond_7
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "returning true"

    .line 11
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li51;->d:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 2
    iget-object p0, p0, Li51;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object p0

    invoke-virtual {p0}, Lar0;->c()Lbr0;

    move-result-object p0

    invoke-interface {p0}, Lbr0;->a()I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    if-ge v0, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public m0(Lo11;)V
    .locals 0

    return-void
.end method

.method public n(Lo11;)V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li51;->d:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 2
    iget-object p0, p0, Li51;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object p0

    invoke-virtual {p0}, Lar0;->c()Lbr0;

    move-result-object p0

    invoke-interface {p0}, Lbr0;->b()I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    if-ge v0, p0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final p(Lo11;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Li51;->b(Lo11;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Li51;->c:Landroid/content/Context;

    const-string v2, "spam_notification_non_spam_call_collapsed_text"

    .line 2
    invoke-static {v2, v1}, Lh51;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v2, p0, Li51;->c:Landroid/content/Context;

    const-string v3, "spam_notification_non_spam_call_expanded_text"

    .line 5
    invoke-static {v3, v2}, Lh51;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Li51;->c:Landroid/content/Context;

    const v3, 0x7f1104b5

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.incallui.spam.ACTION_ADD_TO_CONTACTS"

    .line 10
    invoke-virtual {p0, p1, v3}, Li51;->a(Lo11;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f080294

    invoke-direct {v1, v4, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Li51;->c:Landroid/content/Context;

    const v3, 0x7f1104d6

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Li51;->c(Lo11;)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f08024e

    invoke-direct {v1, v4, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Li51;->c:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Li51;->f(Lo11;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f110347

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 19
    iget-object p0, p0, Li51;->c:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Li51;->g(Lo11;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 21
    invoke-static {p0, p1, v2, v0}, Lee0;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final q(Lo11;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo11;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li51;->k(Lo11;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Li51;->j(Lo11;)V

    :goto_0
    return-void
.end method

.method public final r(Lo11;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Li51;->b(Lo11;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Li51;->c:Landroid/content/Context;

    const v2, 0x7f0802da

    .line 2
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Li51;->c:Landroid/content/Context;

    const-string v2, "spam_notification_spam_call_collapsed_text"

    .line 3
    invoke-static {v2, v1}, Lh51;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Li51;->c:Landroid/content/Context;

    const-string v3, "spam_notification_was_not_spam_action_text"

    .line 6
    invoke-static {v3, v2}, Lh51;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1}, Li51;->d(Lo11;)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f080265

    invoke-direct {v1, v4, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Li51;->c:Landroid/content/Context;

    const v3, 0x7f1104bc

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0, p1}, Li51;->c(Lo11;)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f08024e

    invoke-direct {v1, v4, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Li51;->c:Landroid/content/Context;

    const-string v2, "spam_notification_title"

    .line 15
    invoke-static {v2, v1}, Lh51;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Li51;->f(Lo11;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 17
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 19
    iget-object p0, p0, Li51;->c:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Li51;->g(Lo11;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 21
    invoke-static {p0, p1, v3, v0}, Lee0;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
