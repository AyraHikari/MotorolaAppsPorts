.class public Lcom/android/dialer/callcomposer/CallComposerActivity;
.super Lq0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lnw$a;
.implements Lba0$d;


# instance fields
.field public A:Landroid/widget/QuickContactBadge;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Lcom/android/dialer/widget/DialerToolbar;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/ProgressBar;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Lcom/android/dialer/widget/LockableViewPager;

.field public K:Low;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Lp60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public O:Log;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public u:I

.field public v:Z

.field public w:Lg90;

.field public x:Ljava/lang/Long;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/android/dialer/widget/BidiTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    .line 2
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->r:Landroid/os/Handler;

    .line 3
    new-instance v0, Lfw;

    invoke-direct {v0, p0}, Lfw;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->s:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lew;

    invoke-direct {v0, p0}, Lew;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->t:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->P:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->R:Z

    return-void
.end method

.method public static C1(Landroid/content/Context;Lg90;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/callcomposer/CallComposerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "CALL_COMPOSER_CONTACT"

    .line 2
    invoke-static {v0, p0, p1}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    return-object v0
.end method


# virtual methods
.method public A(Lnw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->K:Low;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    iget v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->U:I

    invoke-virtual {v0, v1, v2}, Lyf;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnw;->W3()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->n1(Z)V

    return-void
.end method

.method public synthetic A1(Lde0$a;Lpw;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/android/dialer/callcomposer/CallComposerActivity;->r1(Landroid/net/Uri;)Landroid/net/Uri;

    invoke-virtual {p2}, Lpw;->Y3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lde0$a;->b(Landroid/net/Uri;Ljava/lang/String;)Lde0$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->G1(Lde0$a;)V

    return-void
.end method

.method public final B1(Lde0;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object v0

    invoke-virtual {v0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_first_call_compose"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1}, Lde0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110246

    goto :goto_0

    :cond_0
    const p1, 0x7f1102f4

    .line 4
    :goto_0
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0703c6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/16 v2, 0x51

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v2, v3, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final D1(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "CallComposerActivity.onCopyAndResizeImageFailure"

    const-string v0, "copy Failed"

    .line 1
    invoke-static {p0, v0, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E1(Lab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/dialer/constants/Constants;->a()Lcom/android/dialer/constants/Constants;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dialer/constants/Constants;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lab;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 2
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {}, Lde0;->a()Lde0$a;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->r1(Landroid/net/Uri;)Landroid/net/Uri;

    iget-object p1, p1, Lab;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lde0$a;->b(Landroid/net/Uri;Ljava/lang/String;)Lde0$a;

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->G1(Lde0$a;)V

    return-void
.end method

.method public final F1(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CALL_COMPOSER_CONTACT_BASE64"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lg90;->h0([B)Lg90;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->e(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 6
    :cond_0
    invoke-static {}, Lg90;->O()Lg90;

    move-result-object v0

    const-string v1, "CALL_COMPOSER_CONTACT"

    .line 7
    invoke-static {p1, v1, v0}, Lel0;->d(Landroid/content/Intent;Ljava/lang/String;Liz1;)Liz1;

    move-result-object p1

    check-cast p1, Lg90;

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->P1()V

    :cond_1
    return-void
.end method

.method public G1(Lde0$a;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lde0$a;->a()Lde0;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placing enriched call, data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CallComposerActivity.placeRCSCall"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->T0:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->o1()Lba0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lba0;->c(JLde0;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->B1(Lde0;)V

    .line 6
    invoke-virtual {p1}, Lde0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo70;->b()Ln70;

    move-result-object p1

    const-string v0, "enable_delayed_ec_images"

    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lyt0;->v(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->p1()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    .line 13
    invoke-virtual {p1}, Lg90;->Q()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    .line 14
    invoke-virtual {p1}, Lg90;->P()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    .line 15
    invoke-virtual {p1}, Lg90;->S()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    .line 16
    invoke-virtual {p1}, Lg90;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lqu0;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f1100b2

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    .line 18
    invoke-virtual {p1}, Lg90;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v2, p0

    .line 20
    invoke-static/range {v2 .. v10}, Lcom/android/incallui/callpending/CallPendingActivity;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)Landroid/content/Intent;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    iput-boolean v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->v:Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->H1()V

    :goto_0
    return-void
.end method

.method public H(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->E:Landroid/widget/TextView;

    const v2, 0x7f110480

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->E:Landroid/widget/TextView;

    const v2, 0x7f110489

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :goto_0
    iget v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->U:I

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->M:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Ls50;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    :cond_1
    iput p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->U:I

    .line 6
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->K:Low;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    invoke-virtual {v0, v1, p1}, Lyf;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw;

    .line 7
    invoke-virtual {v0}, Lnw;->W3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->n1(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->N1(I)V

    return-void
.end method

.method public H0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->L1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->S:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->O1()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CallComposerActivity.onClick"

    const-string v2, "sendAndCall pressed, but the session isn\'t ready"

    .line 4
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->U0:Lec0;

    .line 6
    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->K:Low;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    iget v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->U:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lyf;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw;

    .line 10
    invoke-static {}, Lde0;->a()Lde0$a;

    move-result-object v1

    .line 11
    instance-of v2, v0, Lvw;

    if-eqz v2, :cond_1

    .line 12
    move-object v2, v0

    check-cast v2, Lvw;

    .line 13
    invoke-virtual {v2}, Lvw;->X3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde0$a;->e(Ljava/lang/String;)Lde0$a;

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->G1(Lde0$a;)V

    .line 15
    :cond_1
    instance-of v2, v0, Lrw;

    if-eqz v2, :cond_3

    .line 16
    move-object v2, v0

    check-cast v2, Lrw;

    .line 17
    invoke-virtual {v2}, Lrw;->d4()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->N:Lp60;

    .line 19
    invoke-virtual {v2}, Lrw;->X3()Luw;

    move-result-object v2

    invoke-virtual {v2}, Luw;->d()Landroid/net/Uri;

    move-result-object v2

    .line 20
    invoke-interface {v3, v2}, Lp60;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/android/dialer/constants/Constants;->a()Lcom/android/dialer/constants/Constants;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dialer/constants/Constants;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    .line 22
    invoke-virtual {v2}, Lrw;->X3()Luw;

    move-result-object v5

    invoke-virtual {v5}, Luw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v3, v4}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 24
    invoke-virtual {p0, v3}, Lcom/android/dialer/callcomposer/CallComposerActivity;->r1(Landroid/net/Uri;)Landroid/net/Uri;

    .line 25
    invoke-virtual {v2}, Lrw;->X3()Luw;

    move-result-object v2

    invoke-virtual {v2}, Luw;->e()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v3, v2}, Lde0$a;->b(Landroid/net/Uri;Ljava/lang/String;)Lde0$a;

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->G1(Lde0$a;)V

    .line 28
    :cond_3
    :goto_0
    instance-of v2, v0, Lpw;

    if-eqz v2, :cond_4

    .line 29
    check-cast v0, Lpw;

    .line 30
    new-instance v2, Lhw;

    invoke-direct {v2, p0, v1, v0}, Lhw;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;Lde0$a;Lpw;)V

    invoke-virtual {v0, v2}, Lpw;->X3(Lpw$b;)V

    :cond_4
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    new-instance v0, Lxy;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    .line 2
    invoke-virtual {v1}, Lg90;->R()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwy;->s:Lwy;

    invoke-direct {v0, v1, v2}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lxy;->p(Z)Lxy;

    .line 4
    invoke-static {p0, v0}, Lij0;->b(Landroid/content/Context;Lxy;)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final I1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->o1()Lba0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lba0;->a(J)Lda0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lda0;->getState()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, Lea0;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "CallComposerActivity.refreshUiForCallComposerState"

    const-string v4, "state: %s"

    .line 4
    invoke-static {v3, v4, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->u:I

    if-ne v0, v2, :cond_6

    .line 6
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->H1()V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->v:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->H1()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->M1()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->S:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->H0()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->q1()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->S:Z

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->O1()V

    :cond_6
    :goto_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->P:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    int-to-float v1, v1

    aput v1, v3, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput v1, v3, v4

    .line 4
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->O:Log;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x1f4

    .line 6
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v3, Law;

    invoke-direct {v3, p0}, Law;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->J()Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x106000d

    .line 9
    invoke-static {p0, v3}, Lt8;->c(Landroid/content/Context;I)I

    move-result v3

    const v7, 0x7f060042

    .line 10
    invoke-static {p0, v7}, Lt8;->c(Landroid/content/Context;I)I

    move-result v7

    .line 11
    new-instance v8, Landroid/animation/ArgbEvaluator;

    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v8, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->O:Log;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v2, Lcw;

    invoke-direct {v2, p0}, Lcw;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public final K1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 2
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->O:Log;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x1f4

    .line 4
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Liw;

    invoke-direct {v2, p0}, Liw;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->J()Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x106000d

    .line 7
    invoke-static {p0, v2}, Lt8;->c(Landroid/content/Context;I)I

    move-result v2

    const v7, 0x7f060042

    .line 8
    invoke-static {p0, v7}, Lt8;->c(Landroid/content/Context;I)I

    move-result v7

    .line 9
    new-instance v8, Landroid/animation/ArgbEvaluator;

    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v8, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->O:Log;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v2, Lbw;

    invoke-direct {v2, p0}, Lbw;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    :goto_1
    iput-boolean v3, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->T:Z

    return-void
.end method

.method public final L1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->o1()Lba0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lba0;->a(J)Lda0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lda0;->getState()I

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

.method public final M1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg90;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    .line 3
    invoke-virtual {v2}, Lg90;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contact_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final N1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->G:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f333333    # 0.7f

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->H:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->I:Landroid/widget/ImageView;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->F:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/dialer/widget/LockableViewPager;->setSwipingLocked(Z)V

    return-void
.end method

.method public final P1()V
    .locals 9

    .line 1
    invoke-static {p0}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->A:Landroid/widget/QuickContactBadge;

    .line 2
    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    invoke-virtual {v2}, Lg90;->Y()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    invoke-virtual {v2}, Lg90;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    iget-object v3, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    .line 3
    invoke-virtual {v3}, Lg90;->T()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    invoke-virtual {v5}, Lg90;->e0()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    invoke-virtual {v5}, Lg90;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    iget-object v6, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    .line 5
    invoke-virtual {v6}, Lg90;->Q()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    .line 6
    invoke-virtual {v7}, Lg90;->M()I

    move-result v7

    .line 7
    invoke-virtual/range {v0 .. v7}, Lr70;->f(Landroid/widget/QuickContactBadge;Landroid/net/Uri;JLandroid/net/Uri;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    invoke-virtual {v1}, Lg90;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->C:Lcom/android/dialer/widget/DialerToolbar;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    invoke-virtual {v1}, Lg90;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/DialerToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    invoke-virtual {v0}, Lg90;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:Lcom/android/dialer/widget/BidiTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    invoke-virtual {v0}, Lg90;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    invoke-virtual {v0}, Lg90;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v0, 0x7f110101

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    .line 15
    invoke-virtual {v3}, Lg90;->S()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    .line 16
    invoke-virtual {v3}, Lg90;->P()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 17
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->C:Lcom/android/dialer/widget/DialerToolbar;

    invoke-virtual {p0, v0}, Lcom/android/dialer/widget/DialerToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:Lcom/android/dialer/widget/BidiTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->Q:Z

    return p0
.end method

.method public m(IFI)V
    .locals 0

    return-void
.end method

.method public final n1(Z)V
    .locals 10

    .line 1
    invoke-static {p0}, Lru0;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->R:Z

    .line 3
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->D:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->R:Z

    if-eq v0, p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 6
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    if-eqz p1, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    if-eqz p1, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v4

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->D:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v9, Lgw;

    move-object v2, v9

    move-object v3, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lgw;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;IIIIZ)V

    invoke-static {v0, v1, v9}, Lru0;->c(Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final o1()Lba0;
    .locals 0

    .line 1
    invoke-static {p0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object p0

    invoke-virtual {p0}, Laa0;->b()Lba0;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "CallComposerActivity.onBackPressed"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->R:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->K:Low;

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    iget p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->U:I

    invoke-virtual {v0, v1, p0}, Lyf;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw;

    invoke-virtual {p0}, Lnw;->U3()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->T:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->o1()Lba0;

    move-result-object v0

    invoke-interface {v0, p0}, Lba0;->l(Lba0$d;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->o1()Lba0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lba0;->a(J)Lda0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->o1()Lba0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lba0;->t(J)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->K1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "CallComposerActivity.onClick"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->G:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->L(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->H:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    invoke-virtual {p0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->L(IZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->I:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->L(IZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->D:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->H0()V

    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View on click not implemented: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c003c

    .line 2
    invoke-virtual {p0, v0}, Lq0;->setContentView(I)V

    const v0, 0x7f090129

    .line 3
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f090371

    .line 4
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/BidiTextView;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->z:Lcom/android/dialer/widget/BidiTextView;

    const v0, 0x7f09012c

    .line 5
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->A:Landroid/widget/QuickContactBadge;

    const v0, 0x7f0900c4

    .line 6
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->G:Landroid/widget/ImageView;

    const v0, 0x7f0900c8

    .line 7
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->H:Landroid/widget/ImageView;

    const v0, 0x7f0900c7

    .line 8
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->I:Landroid/widget/ImageView;

    const v0, 0x7f090123

    .line 9
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900c9

    .line 10
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/LockableViewPager;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    const v0, 0x7f090083

    .line 11
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->L:Landroid/widget/FrameLayout;

    const v0, 0x7f0900c5

    .line 12
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->M:Landroid/widget/LinearLayout;

    const v0, 0x7f0904ac

    .line 13
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/DialerToolbar;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->C:Lcom/android/dialer/widget/DialerToolbar;

    const v0, 0x7f090423

    .line 14
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->D:Landroid/view/View;

    const v0, 0x7f090424

    .line 15
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f0900c6

    .line 16
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->F:Landroid/widget/ProgressBar;

    .line 17
    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->O:Log;

    .line 18
    new-instance v0, Low;

    .line 19
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Low;-><init>(Ltf;I)V

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->K:Low;

    .line 21
    iget-object v1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lgm;)V

    .line 22
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 23
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->F1(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "entrance_animation_key"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->P:Z

    const-string v0, "send_and_call_ready_key"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->S:Z

    .line 30
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    const-string v1, "view_pager_state_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "current_index_key"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->U:I

    const-wide/16 v0, -0x1

    const-string v2, "session_id_key"

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    .line 33
    iget p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->U:I

    invoke-virtual {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->H(I)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->M:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    new-instance v1, Ldw;

    invoke-direct {v1, p0}, Ldw;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    invoke-static {p1, v0, v1}, Lru0;->c(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 35
    iget p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->U:I

    invoke-virtual {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->N1(I)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lq60;->d()Lr60;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lqw;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqw;-><init>(Landroid/content/Context;)V

    const-string v2, "copyAndResizeImageToSend"

    .line 40
    invoke-interface {p1, v0, v2, v1}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object p1

    new-instance v0, Llw;

    invoke-direct {v0, p0}, Llw;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    .line 41
    invoke-interface {p1, v0}, Lp60$a;->c(Lp60$c;)Lp60$a;

    new-instance v0, Lzv;

    invoke-direct {v0, p0}, Lzv;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V

    .line 42
    invoke-interface {p1, v0}, Lp60$a;->b(Lp60$b;)Lp60$a;

    .line 43
    invoke-interface {p1}, Lp60$a;->a()Lp60;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->N:Lp60;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->o1()Lba0;

    move-result-object v0

    invoke-interface {v0, p0}, Lba0;->l(Lba0$d;)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkf;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->F1(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lkf;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->o1()Lba0;

    move-result-object v0

    invoke-interface {v0, p0}, Lba0;->k(Lba0$d;)V

    .line 3
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->v:Z

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const-string v4, "CallComposerActivity.onResume"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->r:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "creating new session"

    .line 8
    invoke-static {v4, v5, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg90;->R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->o1()Lba0;

    move-result-object v0

    iget-object v5, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    invoke-virtual {v5}, Lg90;->R()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lba0;->q(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->o1()Lba0;

    move-result-object v0

    iget-object v5, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lba0;->a(J)Lda0;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "session closed while activity paused, creating new"

    .line 12
    invoke-static {v4, v5, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->o1()Lba0;

    move-result-object v0

    iget-object v5, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->w:Lg90;

    invoke-virtual {v5}, Lg90;->R()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lba0;->q(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "session still open, using old"

    .line 14
    invoke-static {v4, v5, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "failed to create call composer session"

    .line 16
    invoke-static {v4, v1, v0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->M1()V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->I1()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "view_pager_state_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->P:Z

    const-string v1, "entrance_animation_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->S:Z

    const-string v1, "send_and_call_ready_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->U:I

    const-string v1, "current_index_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->x:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "session_id_key"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public p1()J
    .locals 3

    .line 1
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "ec_image_upload_timeout"

    const-wide/16 v1, 0x3a98

    .line 3
    invoke-interface {p0, v0, v1, v2}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q1()J
    .locals 3

    .line 1
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "ec_session_started_timeout"

    const-wide/16 v1, 0x2710

    .line 3
    invoke-interface {p0, v0, v1, v2}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r1(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    const-string v0, "com.google.android.apps.messaging"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-object p1
.end method

.method public synthetic s1(IIIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->D:Landroid/view/View;

    int-to-float p3, p3

    int-to-float p4, p4

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 3
    new-instance p2, Lmw;

    invoke-direct {p2, p0, p5}, Lmw;-><init>(Lcom/android/dialer/callcomposer/CallComposerActivity;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public synthetic t1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CallComposerActivity.sessionStartedTimedOutRunnable"

    const-string v2, "session never started"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->M1()V

    return-void
.end method

.method public synthetic u1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CallComposerActivity.placeTelecomCallRunnable"

    const-string v2, "upload timed out."

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->H1()V

    return-void
.end method

.method public v(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->Q:Z

    .line 2
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->J()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->C:Lcom/android/dialer/widget/DialerToolbar;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f050037

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700af

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->C:Lcom/android/dialer/widget/DialerToolbar;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget-object v3, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->C:Lcom/android/dialer/widget/DialerToolbar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->C:Lcom/android/dialer/widget/DialerToolbar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->J:Lcom/android/dialer/widget/LockableViewPager;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic v1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->Q:Z

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->v(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->J1()V

    return-void
.end method

.method public synthetic w1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    :goto_0
    return-void
.end method

.method public synthetic x1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic y1(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fee666666666666L    # 0.95

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public synthetic z1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
