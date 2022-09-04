.class public final Lte0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmc0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/recyclerview/widget/RecyclerView$t;

.field public static e:Z

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:Lmc0;

.field public static j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lte0;->a:J

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lte0;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lte0;->c:Ljava/util/List;

    .line 4
    new-instance v0, Lte0$a;

    invoke-direct {v0}, Lte0$a;-><init>()V

    sput-object v0, Lte0;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lte0;->e:Z

    const-wide/16 v0, -0x1

    .line 6
    sput-wide v0, Lte0;->f:J

    .line 7
    sput-wide v0, Lte0;->g:J

    .line 8
    sput-wide v0, Lte0;->h:J

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lte0;->i:Lmc0;

    const/4 v0, -0x1

    .line 10
    sput v0, Lte0;->j:I

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lte0;->c:Ljava/util/List;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmc0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lte0;->b:Ljava/util/List;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lte0;->j:I

    return v0
.end method

.method public static d()J
    .locals 4

    .line 1
    sget-wide v0, Lte0;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lte0;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static e()J
    .locals 4

    .line 1
    sget-wide v0, Lte0;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lte0;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lte0;->e:Z

    return v0
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    sget-object v0, Lte0;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    sget-object v0, Lte0;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public static h(Lmc0;)V
    .locals 6

    .line 1
    sget-boolean v0, Lte0;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lte0;->i:Lmc0;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "PerformanceReport.recordClick"

    const-string v2, "%s is ignored"

    invoke-static {p0, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sput-object v1, Lte0;->i:Lmc0;

    return-void

    .line 5
    :cond_1
    sput-object v1, Lte0;->i:Lmc0;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    sget-wide v2, Lte0;->h:J

    sub-long v2, v0, v2

    sget-wide v4, Lte0;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 9
    invoke-static {}, Lte0;->l()V

    .line 10
    invoke-static {p0}, Lte0;->h(Lmc0;)V

    return-void

    .line 11
    :cond_2
    sput-wide v0, Lte0;->h:J

    .line 12
    sget-object v2, Lte0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sput-wide v0, Lte0;->g:J

    .line 14
    :cond_3
    sget-object v2, Lte0;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p0, Lte0;->c:Ljava/util/List;

    sget-wide v2, Lte0;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lmc0;->k:Lmc0;

    invoke-static {p0}, Lte0;->h(Lmc0;)V

    :cond_0
    return-void
.end method

.method public static j(Lmc0;)V
    .locals 2

    .line 1
    sput-object p0, Lte0;->i:Lmc0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "PerformanceReport.setIgnoreActionOnce"

    const-string v1, "next action will be ignored once if it is %s"

    .line 3
    invoke-static {p0, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(I)V
    .locals 0

    .line 1
    sput p0, Lte0;->j:I

    return-void
.end method

.method public static l()V
    .locals 2

    const-string v0, "PerformanceReport.startRecording"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lte0;->f:J

    .line 3
    sput-wide v0, Lte0;->h:J

    .line 4
    sget-object v0, Lte0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lte0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    sget-object v0, Lte0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lte0;->e:Z

    return-void
.end method

.method public static m()V
    .locals 1

    const-string v0, "PerformanceReport.stopRecording"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lte0;->e:Z

    return-void
.end method
