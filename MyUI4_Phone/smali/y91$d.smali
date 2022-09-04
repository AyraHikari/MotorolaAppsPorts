.class public Ly91$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:J

.field public final d:Z

.field public e:I

.field public final synthetic f:Ly91;


# direct methods
.method public constructor <init>(Ly91;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly91$d;->f:Ly91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ly91$d;->e:I

    .line 3
    iput-wide p2, p0, Ly91$d;->c:J

    .line 4
    iput-boolean p4, p0, Ly91$d;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Ly91$d;->e:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly61;->c(Z)V

    .line 2
    iget v0, p0, Ly91$d;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ly91$d;->e:I

    .line 3
    iget-object v0, p0, Ly91$d;->f:Ly91;

    iget-object v0, v0, Ly91;->h:Ly91$c;

    invoke-interface {v0}, Ly91$c;->b()Z

    move-result v0

    const-string v1, "JobFinishedPoller.run"

    if-eqz v0, :cond_2

    const-string v0, "Job finished"

    .line 4
    invoke-static {v1, v0}, Lq71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ly91$d;->f:Ly91;

    invoke-virtual {v0}, Ly91;->e()Lz91;

    move-result-object v0

    invoke-virtual {v0}, Lz91;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ly91$d;->f:Ly91;

    iget-object v1, v0, Ly91;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Ly91;->n()Ljava/util/List;

    move-result-object v0

    iget-wide v2, p0, Ly91$d;->c:J

    iget-boolean v4, p0, Ly91$d;->d:Z

    .line 8
    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;->f(Landroid/content/Context;Ljava/util/List;JZ)V

    .line 9
    iget-object v0, p0, Ly91$d;->f:Ly91;

    iget-object v0, v0, Ly91;->e:Lz91;

    invoke-virtual {v0}, Lz91;->clear()V

    .line 10
    :cond_1
    iget-object p0, p0, Ly91$d;->f:Ly91;

    invoke-virtual {p0}, Ly91;->p()V

    return-void

    :cond_2
    const-string v0, "Job still running"

    .line 11
    invoke-static {v1, v0}, Lq71;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ly91$d;->f:Ly91;

    iget-object v0, v0, Ly91;->c:Ly91$e;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
