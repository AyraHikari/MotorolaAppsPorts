.class public final Lv30;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lt20;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lr30;

    invoke-direct {v0, p0, p1}, Lr30;-><init>(Landroid/content/Context;Lt20;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lt20;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ls30;->a(Landroid/content/Context;Lt20;)Lob0;

    move-result-object p2

    invoke-static {p0, p1}, Lu30;->e(Landroid/content/Context;Lt20;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0, p2, v0}, Lkb0;->x(Landroid/content/Context;Lob0;Ljava/util/List;)Lkb0;

    .line 3
    invoke-virtual {p1}, Lt20;->S()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lt20;->M()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {p0}, Lh00;->b(Landroid/content/Context;)Lh00;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh00;->c()Lo00;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lt20;->N()Lfp;

    move-result-object p1

    invoke-virtual {p1}, Lfp;->Q()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo00;->b(Ljava/util/Collection;)Luw1;

    move-result-object p0

    new-instance p1, Lo60;

    invoke-direct {p1}, Lo60;-><init>()V

    .line 7
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 8
    invoke-static {p0, p1, p2}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
