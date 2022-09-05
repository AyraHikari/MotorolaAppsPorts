.class public final Lcom/motorola/cn/deskclock/alarmclock/o/b;
.super Landroidx/lifecycle/ViewModel;
.source "RingChooseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/o/b;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "a",
        "()V",
        "",
        "Lcom/motorola/cn/deskclock/alarmclock/i;",
        "ringChooseItem",
        "b",
        "(Ljava/util/List;)V",
        "c",
        "()Ljava/util/List;",
        "Lcom/motorola/cn/deskclock/alarmclock/n/b;",
        "Lcom/motorola/cn/deskclock/alarmclock/n/b;",
        "getHistorySelectRecordRepository",
        "()Lcom/motorola/cn/deskclock/alarmclock/n/b;",
        "historySelectRecordRepository",
        "<init>",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lcom/motorola/cn/deskclock/alarmclock/n/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/n/b;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/n/b;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/o/b;->a:Lcom/motorola/cn/deskclock/alarmclock/n/b;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/o/b;->a:Lcom/motorola/cn/deskclock/alarmclock/n/b;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/n/b;->a()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/motorola/cn/deskclock/alarmclock/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ringChooseItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/o/b;->a()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 3
    new-instance v8, Lcom/motorola/cn/deskclock/alarmclock/database/f;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/motorola/cn/deskclock/alarmclock/database/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/o/b;->a:Lcom/motorola/cn/deskclock/alarmclock/n/b;

    invoke-virtual {v2, v8}, Lcom/motorola/cn/deskclock/alarmclock/n/b;->b(Lcom/motorola/cn/deskclock/alarmclock/database/f;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/o/b;->a:Lcom/motorola/cn/deskclock/alarmclock/n/b;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/n/b;->c()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/alarmclock/database/f;

    .line 4
    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-direct {v2}, Lcom/motorola/cn/deskclock/alarmclock/i;-><init>()V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/i;->r(I)V

    .line 6
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/database/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/i;->p(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/database/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/i;->q(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/database/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/i;->l(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/database/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->s(Landroid/net/Uri;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->o(Z)V

    .line 11
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->b:Lcom/motorola/cn/deskclock/alarmclock/uitls/l;

    sget-object v3, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/j;

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->i(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->k(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
