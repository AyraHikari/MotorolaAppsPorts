.class public Lcj2$i;
.super Lvg2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcj2;


# direct methods
.method public constructor <init>(Lcj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj2$i;->a:Lcj2;

    invoke-direct {p0}, Lvg2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcj2;Lcj2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcj2$i;-><init>(Lcj2;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcj2$i;->a:Lcj2;

    invoke-static {p0}, Lcj2;->D(Lcj2;)Lrh2;

    move-result-object p0

    invoke-virtual {p0}, Lrh2;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "authority"

    .line 2
    invoke-static {p0, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f(Lqh2;Lug2;)Lwg2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh2<",
            "TReqT;TRespT;>;",
            "Lug2;",
            ")",
            "Lwg2<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lug2;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcj2$i;->a:Lcj2;

    invoke-static {v0}, Lcj2;->m(Lcj2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 3
    new-instance v0, Lfi2;

    iget-object v1, p0, Lcj2$i;->a:Lcj2;

    .line 4
    invoke-static {v1}, Lcj2;->p(Lcj2;)Lfi2$e;

    move-result-object v5

    iget-object v1, p0, Lcj2$i;->a:Lcj2;

    .line 5
    invoke-static {v1}, Lcj2;->q(Lcj2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lfi2;-><init>(Lqh2;Ljava/util/concurrent/Executor;Lug2;Lfi2$e;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object p1, p0, Lcj2$i;->a:Lcj2;

    .line 6
    invoke-static {p1}, Lcj2;->o(Lcj2;)Lgh2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi2;->u(Lgh2;)Lfi2;

    iget-object p0, p0, Lcj2$i;->a:Lcj2;

    .line 7
    invoke-static {p0}, Lcj2;->n(Lcj2;)Lbh2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfi2;->t(Lbh2;)Lfi2;

    return-object v0
.end method
