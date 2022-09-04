.class public Lwx0$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljv$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx0;->g0(Landroid/telecom/Call;Lq31;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lq31;

.field public final synthetic e:Landroid/telecom/Call;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lwx0;


# direct methods
.method public constructor <init>(Lwx0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Ljava/lang/Runnable;Lq31;Landroid/telecom/Call;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx0$f;->h:Lwx0;

    iput-object p2, p0, Lwx0$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lwx0$f;->b:Landroid/os/Handler;

    iput-object p4, p0, Lwx0$f;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lwx0$f;->d:Lq31;

    iput-object p6, p0, Lwx0$f;->e:Landroid/telecom/Call;

    iput-object p7, p0, Lwx0$f;->f:Ljava/lang/String;

    iput-wide p8, p0, Lwx0$f;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwx0$f;->h:Lwx0;

    invoke-virtual {v0}, Lwx0;->a0()Z

    move-result v0

    const-string v1, "InCallPresenter.onCheckComplete"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "torn down, not adding call"

    .line 2
    invoke-static {v1, p1, p0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwx0$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lwx0$f;->b:Landroid/os/Handler;

    iget-object v3, p0, Lwx0$f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lwx0$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lwx0$f;->d:Lq31;

    invoke-virtual {p1}, Lq31;->a()V

    .line 7
    iget-object p1, p0, Lwx0$f;->h:Lwx0;

    iget-object v0, p1, Lwx0;->r:Lo11;

    iget-object p1, p1, Lwx0;->p:Landroid/content/Context;

    iget-object v1, p0, Lwx0$f;->e:Landroid/telecom/Call;

    iget-object p0, p0, Lwx0$f;->d:Lq31;

    invoke-virtual {v0, p1, v1, p0}, Lo11;->I(Landroid/content/Context;Landroid/telecom/Call;Lq31;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lwx0$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lwx0$f;->b:Landroid/os/Handler;

    iget-object v0, p0, Lwx0$f;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lwx0$f;->d:Lq31;

    invoke-virtual {p1}, Lq31;->a()V

    .line 12
    iget-object p1, p0, Lwx0$f;->h:Lwx0;

    iget-object v0, p1, Lwx0;->r:Lo11;

    iget-object p1, p1, Lwx0;->p:Landroid/content/Context;

    iget-object v1, p0, Lwx0$f;->e:Landroid/telecom/Call;

    iget-object p0, p0, Lwx0$f;->d:Lq31;

    invoke-virtual {v0, p1, v1, p0}, Lo11;->I(Landroid/content/Context;Landroid/telecom/Call;Lq31;)V

    goto :goto_0

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Rejecting incoming call from blocked number"

    .line 13
    invoke-static {v1, v0, p1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lwx0$f;->e:Landroid/telecom/Call;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/telecom/Call;->reject(ZLjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lwx0$f;->h:Lwx0;

    iget-object p1, p1, Lwx0;->p:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object v0, Lgc0;->d:Lgc0;

    invoke-interface {p1, v0}, Lic0;->i(Lgc0;)V

    .line 16
    iget-object p1, p0, Lwx0$f;->h:Lwx0;

    iget-object v1, p1, Lwx0;->p:Landroid/content/Context;

    if-nez v1, :cond_4

    return-void

    .line 17
    :cond_4
    new-instance p1, Lr31;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lwx0$f;->f:Ljava/lang/String;

    iget-wide v4, p0, Lwx0$f;->g:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lr31;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;J)V

    .line 18
    invoke-virtual {p1}, Lr31;->b()V

    :cond_5
    :goto_0
    return-void
.end method
