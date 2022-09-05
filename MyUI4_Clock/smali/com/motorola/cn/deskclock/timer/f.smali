.class public Lcom/motorola/cn/deskclock/timer/f;
.super Ljava/lang/Object;
.source "TimerDefaultOptionManager.java"


# static fields
.field private static b:Lcom/motorola/cn/deskclock/timer/f;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/f;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lcom/motorola/cn/deskclock/timer/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/timer/f;->b:Lcom/motorola/cn/deskclock/timer/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/motorola/cn/deskclock/timer/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/motorola/cn/deskclock/timer/f;->b:Lcom/motorola/cn/deskclock/timer/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/motorola/cn/deskclock/timer/f;

    invoke-direct {v1}, Lcom/motorola/cn/deskclock/timer/f;-><init>()V

    sput-object v1, Lcom/motorola/cn/deskclock/timer/f;->b:Lcom/motorola/cn/deskclock/timer/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/motorola/cn/deskclock/timer/f;->b:Lcom/motorola/cn/deskclock/timer/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/motorola/cn/deskclock/alarmclock/n/c;Lcom/motorola/cn/deskclock/timer/e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/timer/e;->d()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/n/c;->b(Ljava/lang/String;)Lcom/motorola/cn/deskclock/alarmclock/database/i;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/n/c;->a(Lcom/motorola/cn/deskclock/alarmclock/database/i;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/n/c;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/motorola/cn/deskclock/alarmclock/n/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/n/c;->e()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/alarmclock/database/i;

    .line 4
    new-instance v1, Lcom/motorola/cn/deskclock/timer/e;

    invoke-direct {v1}, Lcom/motorola/cn/deskclock/timer/e;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u716e\u86cb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ic_egg"

    .line 6
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->f(Ljava/lang/String;)V

    const-string v2, "egg.json"

    .line 7
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->h(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/timer/e;->g(I)V

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u51a5\u60f3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ic_think"

    .line 12
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->f(Ljava/lang/String;)V

    const-string v2, "meditation.json"

    .line 13
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/timer/e;->g(I)V

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8fd0\u52a8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ic_sport"

    .line 18
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->f(Ljava/lang/String;)V

    const-string v2, "sport.json"

    .line 19
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->h(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->i(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/timer/e;->g(I)V

    goto/16 :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e13\u6ce8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ic_light"

    .line 24
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->f(Ljava/lang/String;)V

    const-string v2, "focus.json"

    .line 25
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->e(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->h(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->i(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/timer/e;->g(I)V

    goto/16 :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5348\u7761"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "ic_nap"

    .line 30
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->f(Ljava/lang/String;)V

    const-string v2, "nap.json"

    .line 31
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->e(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->h(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->i(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/timer/e;->g(I)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6ce1\u9762"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "ic_noodle"

    .line 36
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->f(Ljava/lang/String;)V

    const-string v2, "noodle.json"

    .line 37
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->e(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->i(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->h(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/timer/e;->g(I)V

    goto :goto_1

    .line 41
    :cond_5
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->f(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->e(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->i(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/timer/e;->h(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/timer/e;->g(I)V

    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timerDefaultOption == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TimerDefaultOptionManager"

    invoke-static {v2, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :cond_6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/f;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d(Lcom/motorola/cn/deskclock/alarmclock/database/i;)Lcom/motorola/cn/deskclock/timer/e;
    .locals 1

    .line 1
    new-instance p0, Lcom/motorola/cn/deskclock/timer/e;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/e;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/e;->g(I)V

    .line 3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/e;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/e;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/e;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/e;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lcom/motorola/cn/deskclock/alarmclock/n/c;Lcom/motorola/cn/deskclock/timer/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/timer/e;->d()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/n/c;->b(Ljava/lang/String;)Lcom/motorola/cn/deskclock/alarmclock/database/i;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->r(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/n/c;->f(Lcom/motorola/cn/deskclock/alarmclock/database/i;)V

    return-void
.end method

.method public f(Lcom/motorola/cn/deskclock/alarmclock/n/c;Lcom/motorola/cn/deskclock/timer/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/timer/e;->d()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/n/c;->b(Ljava/lang/String;)Lcom/motorola/cn/deskclock/alarmclock/database/i;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->p(I)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/n/c;->f(Lcom/motorola/cn/deskclock/alarmclock/database/i;)V

    return-void
.end method
