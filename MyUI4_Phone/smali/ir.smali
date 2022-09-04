.class public Lir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpr$i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Ltf;

.field public final d:Landroidx/recyclerview/widget/RecyclerView$g;

.field public final e:Liv;

.field public final f:Lzq0;

.field public final g:Lbr0;

.field public final h:Lgr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ltf;Landroidx/recyclerview/widget/RecyclerView$g;Liv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lir;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lir;->c:Ltf;

    .line 5
    iput-object p4, p0, Lir;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 6
    iput-object p5, p0, Lir;->e:Liv;

    .line 7
    invoke-static {p1}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object p2

    invoke-virtual {p2}, Lar0;->b()Lzq0;

    move-result-object p2

    iput-object p2, p0, Lir;->f:Lzq0;

    .line 8
    invoke-static {p1}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object p2

    invoke-virtual {p2}, Lar0;->c()Lbr0;

    move-result-object p2

    iput-object p2, p0, Lir;->g:Lbr0;

    .line 9
    new-instance p3, Lgr0;

    invoke-direct {p3, p1, p2}, Lgr0;-><init>(Landroid/content/Context;Lbr0;)V

    iput-object p3, p0, Lir;->h:Lgr0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir;->g:Lbr0;

    .line 2
    invoke-interface {v0}, Lbr0;->j()Z

    move-result v0

    new-instance v7, Loq;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Loq;-><init>(Lir;Ljava/lang/String;Ljava/lang/String;ILdc0;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, v0, v7, p2}, Lvv$d;->l4(Ljava/lang/String;ZLvv$h;Landroid/content/DialogInterface$OnDismissListener;)Ljf;

    move-result-object p1

    iget-object p0, p0, Lir;->c:Ltf;

    const-string p2, "BlockDialog"

    .line 4
    invoke-virtual {p1, p0, p2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;)V
    .locals 7

    .line 1
    new-instance v6, Lkq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkq;-><init>(Lir;Ljava/lang/String;Ljava/lang/String;ILdc0;)V

    const/4 p2, 0x0

    invoke-static {p1, v6, p2}, Lvv$e;->l4(Ljava/lang/String;Lvv$h;Landroid/content/DialogInterface$OnDismissListener;)Ljf;

    move-result-object p1

    iget-object p0, p0, Lir;->c:Ltf;

    const-string p2, "NotSpamDialog"

    .line 2
    invoke-virtual {p1, p0, p2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;ZLjava/lang/Integer;)V
    .locals 9

    .line 1
    new-instance v8, Lqq;

    move-object v0, v8

    move-object v1, p0

    move v2, p6

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lqq;-><init>(Lir;ZLjava/lang/String;Ljava/lang/String;ILdc0;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, p6, v8, v0}, Lvv$g;->l4(Ljava/lang/String;ZLvv$h;Landroid/content/DialogInterface$OnDismissListener;)Ljf;

    move-result-object v0

    move-object v1, p0

    iget-object v1, v1, Lir;->c:Ltf;

    const-string v2, "UnblockDialog"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir;->g:Lbr0;

    .line 2
    invoke-interface {v0}, Lbr0;->c()Z

    move-result v0

    new-instance v7, Liq;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Liq;-><init>(Lir;Ljava/lang/String;Ljava/lang/String;ILdc0;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, v0, v7, p2}, Lvv$c;->n4(Ljava/lang/String;ZLvv$i;Landroid/content/DialogInterface$OnDismissListener;)Ljf;

    move-result-object p1

    iget-object p0, p0, Lir;->c:Ltf;

    const-string p2, "BlockReportSpamDialog"

    .line 4
    invoke-virtual {p1, p0, p2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir;->a:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->o:Lec0;

    .line 2
    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 3
    iget-object p1, p0, Lir;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    .line 4
    iget-object p0, p0, Lir;->a:Landroid/content/Context;

    instance-of p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x1()V

    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/String;ILdc0;)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BlockReportSpamListener.onBlock"

    const-string v2, "onClick"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lir;->g:Lbr0;

    invoke-interface {v0}, Lbr0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->m:Lec0;

    .line 4
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 5
    iget-object v2, p0, Lir;->f:Lzq0;

    sget-object v6, Lkc0;->e:Lkc0;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lzq0;->e(Ljava/lang/String;Ljava/lang/String;ILkc0;Ldc0;)V

    .line 6
    :cond_0
    iget-object p3, p0, Lir;->e:Liv;

    new-instance p4, Lmq;

    invoke-direct {p4, p0}, Lmq;-><init>(Lir;)V

    invoke-virtual {p3, p4, p1, p2}, Liv;->b(Liv$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lir;->n()V

    return-void
.end method

.method public synthetic g(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir;->a:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->o:Lec0;

    .line 2
    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 3
    iget-object p0, p0, Lir;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/String;ILdc0;Z)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BlockReportSpamListener.onBlockReportSpam"

    const-string v2, "onClick"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    .line 2
    iget-object v0, p0, Lir;->g:Lbr0;

    invoke-interface {v0}, Lbr0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->n:Lec0;

    .line 4
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 5
    iget-object v2, p0, Lir;->f:Lzq0;

    sget-object v6, Lkc0;->e:Lkc0;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lzq0;->e(Ljava/lang/String;Ljava/lang/String;ILkc0;Ldc0;)V

    .line 6
    :cond_0
    iget-object p3, p0, Lir;->e:Liv;

    new-instance p4, Ljq;

    invoke-direct {p4, p0}, Ljq;-><init>(Lir;)V

    invoke-virtual {p3, p4, p1, p2}, Liv;->b(Liv$f;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p0}, Lir;->n()V

    :cond_1
    return-void
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/String;ILdc0;)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BlockReportSpamListener.onReportNotSpam"

    const-string v2, "onClick"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lir;->g:Lbr0;

    invoke-interface {v0}, Lbr0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->k:Lec0;

    .line 4
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 5
    iget-object v2, p0, Lir;->f:Lzq0;

    sget-object v6, Lkc0;->e:Lkc0;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lzq0;->a(Ljava/lang/String;Ljava/lang/String;ILkc0;Ldc0;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lir;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public synthetic j(ILandroid/content/ContentValues;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir;->a:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object p2, Lec0;->q:Lec0;

    .line 2
    invoke-interface {p1, p2}, Lhc0;->f(Lec0;)V

    .line 3
    iget-object p1, p0, Lir;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    .line 4
    iget-object p0, p0, Lir;->a:Landroid/content/Context;

    instance-of p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x1()V

    :cond_0
    return-void
.end method

.method public synthetic k(ZLjava/lang/String;Ljava/lang/String;ILdc0;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BlockReportSpamListener.onUnblock"

    const-string v2, "onClick"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lir;->g:Lbr0;

    invoke-interface {p1}, Lbr0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lir;->a:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->l:Lec0;

    .line 4
    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 5
    iget-object v1, p0, Lir;->f:Lzq0;

    sget-object v5, Lkc0;->e:Lkc0;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lzq0;->a(Ljava/lang/String;Ljava/lang/String;ILkc0;Ldc0;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lir;->e:Liv;

    new-instance p2, Llq;

    invoke-direct {p2, p0}, Llq;-><init>(Lir;)V

    invoke-virtual {p1, p2, p6}, Liv;->j(Liv$i;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic l(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->Y5:Lec0;

    .line 2
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lir;->h:Lgr0;

    iget-object p0, p0, Lir;->b:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lgr0;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->X5:Lec0;

    .line 2
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    iget-object v0, p0, Lir;->g:Lbr0;

    new-instance v1, Lnq;

    invoke-direct {v1, p0}, Lnq;-><init>(Lir;)V

    const/4 p0, 0x1

    invoke-interface {v0, p0, v1}, Lbr0;->g(ZLbr0$a;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir;->h:Lgr0;

    invoke-virtual {v0}, Lgr0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->W5:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    iget-object v0, p0, Lir;->h:Lgr0;

    iget-object v1, p0, Lir;->c:Ltf;

    new-instance v2, Lpq;

    invoke-direct {v2, p0}, Lpq;-><init>(Lir;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgr0;->g(Ltf;Lfr0$a;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
