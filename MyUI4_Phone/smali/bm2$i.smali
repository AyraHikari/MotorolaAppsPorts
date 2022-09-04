.class public Lbm2$i;
.super Luj2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lbm2;


# direct methods
.method public constructor <init>(Lbm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm2$i;->a:Lbm2;

    invoke-direct {p0}, Luj2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbm2;Lbm2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbm2$i;-><init>(Lbm2;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbm2$i;->a:Lbm2;

    invoke-static {p0}, Lbm2;->D(Lbm2;)Lqk2;

    move-result-object p0

    invoke-virtual {p0}, Lqk2;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "authority"

    .line 2
    invoke-static {p0, v0}, Lrs1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f(Lpk2;Ltj2;)Lvj2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpk2<",
            "TReqT;TRespT;>;",
            "Ltj2;",
            ")",
            "Lvj2<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ltj2;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm2$i;->a:Lbm2;

    invoke-static {v0}, Lbm2;->m(Lbm2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 3
    new-instance v0, Lel2;

    iget-object v1, p0, Lbm2$i;->a:Lbm2;

    .line 4
    invoke-static {v1}, Lbm2;->p(Lbm2;)Lel2$e;

    move-result-object v5

    iget-object v1, p0, Lbm2$i;->a:Lbm2;

    .line 5
    invoke-static {v1}, Lbm2;->q(Lbm2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lel2;-><init>(Lpk2;Ljava/util/concurrent/Executor;Ltj2;Lel2$e;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object p1, p0, Lbm2$i;->a:Lbm2;

    .line 6
    invoke-static {p1}, Lbm2;->o(Lbm2;)Lfk2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lel2;->u(Lfk2;)Lel2;

    iget-object p0, p0, Lbm2$i;->a:Lbm2;

    .line 7
    invoke-static {p0}, Lbm2;->n(Lbm2;)Lak2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lel2;->t(Lak2;)Lel2;

    return-object v0
.end method
