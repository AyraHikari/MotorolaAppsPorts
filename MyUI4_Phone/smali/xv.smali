.class public final Lxv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Ltf;


# direct methods
.method public constructor <init>(Ltf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lxv;->a:Ltf;

    return-void
.end method

.method public static a(Landroid/content/Context;Luv;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->o:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 2
    invoke-virtual {p1}, Luv;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Luv;->O()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, v0, p1}, Lhv;->b(Landroid/content/Context;Lou1;Ljava/lang/String;)Luw1;

    move-result-object p1

    new-instance v0, Lxv$a;

    invoke-direct {v0, p0}, Lxv$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p0

    invoke-virtual {p0}, Lq60;->g()Lww1;

    move-result-object p0

    .line 6
    invoke-static {p1, v0, p0}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "show_dialog_to_block_number_and_optionally_report_spam"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "show_dialog_to_block_number"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "show_dialog_to_report_not_spam"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "show_dialog_to_unblock_number"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Luv;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShowBlockReportSpamDialogReceiver.showDialogToBlockNumber"

    const-string v2, "block number"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lxv;->a(Landroid/content/Context;Luv;)V

    return-void
.end method

.method public static synthetic d(Lbr0;Landroid/content/Context;Lzq0;Luv;Z)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShowBlockReportSpamDialogReceiver.showDialogToBlockNumberAndOptionallyReportSpam"

    const-string v3, "confirmed"

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p0}, Lbr0;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p4, "report spam"

    .line 3
    invoke-static {v2, p4, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p4, Lec0;->n:Lec0;

    .line 5
    invoke-interface {p0, p4}, Lhc0;->f(Lec0;)V

    .line 6
    invoke-virtual {p3}, Luv;->Q()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p3}, Luv;->O()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p3}, Luv;->M()I

    move-result v3

    .line 9
    invoke-virtual {p3}, Luv;->R()Lkc0;

    move-result-object v4

    .line 10
    invoke-virtual {p3}, Luv;->N()Ldc0;

    move-result-object v5

    move-object v0, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Lzq0;->e(Ljava/lang/String;Ljava/lang/String;ILkc0;Ldc0;)V

    .line 12
    :cond_0
    invoke-static {p1, p3}, Lxv;->a(Landroid/content/Context;Luv;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Luv;)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShowBlockReportSpamDialogReceiver.showDialogToReportNotSpam"

    const-string v2, "confirmed"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v0

    invoke-virtual {v0}, Lar0;->c()Lbr0;

    move-result-object v0

    invoke-interface {v0}, Lbr0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->k:Lec0;

    .line 4
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 5
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lar0;->b()Lzq0;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Luv;->Q()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Luv;->O()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Luv;->M()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Luv;->R()Lkc0;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Luv;->N()Ldc0;

    move-result-object v5

    .line 12
    invoke-interface/range {v0 .. v5}, Lzq0;->a(Ljava/lang/String;Ljava/lang/String;ILkc0;Ldc0;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Luv;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShowBlockReportSpamDialogReceiver.showDialogToUnblockNumber"

    const-string v2, "confirmed"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lxv;->k(Landroid/content/Context;Luv;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Luv;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->q:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 2
    invoke-virtual {p1}, Luv;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Luv;->O()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, v0, p1}, Lhv;->e(Landroid/content/Context;Lou1;Ljava/lang/String;)Luw1;

    move-result-object p1

    new-instance v0, Lxv$b;

    invoke-direct {v0, p0}, Lxv$b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p0

    invoke-virtual {p0}, Lq60;->g()Lww1;

    move-result-object p0

    .line 6
    invoke-static {p1, v0, p0}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ShowBlockReportSpamDialogReceiver.showDialogToBlockNumber"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const-string v0, "dialog_info"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    .line 3
    invoke-static {}, Luv;->P()Luv;

    move-result-object v1

    .line 4
    invoke-static {p2, v0, v1}, Lel0;->d(Landroid/content/Intent;Ljava/lang/String;Liz1;)Liz1;

    move-result-object p2

    check-cast p2, Luv;

    .line 5
    new-instance v0, Lrv;

    invoke-direct {v0, p1, p2}, Lrv;-><init>(Landroid/content/Context;Luv;)V

    .line 6
    invoke-virtual {p2}, Luv;->Q()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Lvv$b;->l4(Ljava/lang/String;Lvv$h;Landroid/content/DialogInterface$OnDismissListener;)Ljf;

    move-result-object p1

    iget-object p0, p0, Lxv;->a:Ltf;

    const-string p2, "BlockDialog"

    .line 8
    invoke-virtual {p1, p0, p2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "ShowBlockReportSpamDialogReceiver.showDialogToBlockNumberAndOptionallyReportSpam"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const-string v0, "dialog_info"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    .line 3
    invoke-static {}, Luv;->P()Luv;

    move-result-object v1

    .line 4
    invoke-static {p2, v0, v1}, Lel0;->d(Landroid/content/Intent;Ljava/lang/String;Liz1;)Liz1;

    move-result-object p2

    check-cast p2, Luv;

    .line 5
    invoke-static {p1}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v0

    invoke-virtual {v0}, Lar0;->b()Lzq0;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v1

    invoke-virtual {v1}, Lar0;->c()Lbr0;

    move-result-object v1

    .line 7
    new-instance v2, Lqv;

    invoke-direct {v2, v1, p1, v0, p2}, Lqv;-><init>(Lbr0;Landroid/content/Context;Lzq0;Luv;)V

    .line 8
    invoke-virtual {p2}, Luv;->Q()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v1}, Lbr0;->c()Z

    move-result p2

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v2, v0}, Lvv$c;->n4(Ljava/lang/String;ZLvv$i;Landroid/content/DialogInterface$OnDismissListener;)Ljf;

    move-result-object p1

    iget-object p0, p0, Lxv;->a:Ltf;

    const-string p2, "BlockReportSpamDialog"

    .line 11
    invoke-virtual {p1, p0, p2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ShowBlockReportSpamDialogReceiver.showDialogToReportNotSpam"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const-string v0, "dialog_info"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    .line 3
    invoke-static {}, Luv;->P()Luv;

    move-result-object v1

    .line 4
    invoke-static {p2, v0, v1}, Lel0;->d(Landroid/content/Intent;Ljava/lang/String;Liz1;)Liz1;

    move-result-object p2

    check-cast p2, Luv;

    .line 5
    new-instance v0, Lsv;

    invoke-direct {v0, p1, p2}, Lsv;-><init>(Landroid/content/Context;Luv;)V

    .line 6
    invoke-virtual {p2}, Luv;->Q()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Lvv$e;->l4(Ljava/lang/String;Lvv$h;Landroid/content/DialogInterface$OnDismissListener;)Ljf;

    move-result-object p1

    iget-object p0, p0, Lxv;->a:Ltf;

    const-string p2, "NotSpamDialog"

    .line 8
    invoke-virtual {p1, p0, p2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ShowBlockReportSpamDialogReceiver.showDialogToUnblockNumber"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const-string v0, "dialog_info"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    .line 3
    invoke-static {}, Luv;->P()Luv;

    move-result-object v1

    .line 4
    invoke-static {p2, v0, v1}, Lel0;->d(Landroid/content/Intent;Ljava/lang/String;Liz1;)Liz1;

    move-result-object p2

    check-cast p2, Luv;

    .line 5
    new-instance v0, Ltv;

    invoke-direct {v0, p1, p2}, Ltv;-><init>(Landroid/content/Context;Luv;)V

    .line 6
    invoke-virtual {p2}, Luv;->Q()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Lvv$f;->l4(Ljava/lang/String;Lvv$h;Landroid/content/DialogInterface$OnDismissListener;)Ljf;

    move-result-object p1

    iget-object p0, p0, Lxv;->a:Ltf;

    const-string p2, "UnblockDialog"

    .line 8
    invoke-virtual {p1, p0, p2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "ShowBlockReportSpamDialogReceiver.onReceive"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "show_dialog_to_block_number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "show_dialog_to_block_number_and_optionally_report_spam"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "show_dialog_to_unblock_number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v2, "show_dialog_to_report_not_spam"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lxv;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lxv;->i(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lxv;->h(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Lxv;->g(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60b3744f -> :sswitch_3
        -0x5115459d -> :sswitch_2
        -0x4fa6fd21 -> :sswitch_1
        0x1e97010a -> :sswitch_0
    .end sparse-switch
.end method
