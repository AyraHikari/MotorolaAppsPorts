.class public Ln60$c;
.super Ln60$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ln60$a<",
        "TInputT;TOutputT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq60$d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60$d<",
            "TInputT;TOutputT;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3}, Lm50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, p2, p3}, Ln60$a;-><init>(Lq60$d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a()Lq60;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60<",
            "TInputT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ln60$b;

    iget-object v1, p0, Ln60$a;->a:Lq60$d;

    iget-object v2, p0, Ln60$a;->b:Lq60$c;

    iget-object v3, p0, Ln60$a;->c:Lq60$b;

    iget-object v4, p0, Ln60$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Ln60$a;->e:Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln60$b;-><init>(Lq60$d;Lq60$c;Lq60$b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method
