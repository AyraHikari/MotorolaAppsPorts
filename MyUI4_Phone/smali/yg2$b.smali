.class public Lyg2$b;
.super Lvg2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lvg2;

.field public final b:Lxg2;


# direct methods
.method public constructor <init>(Lvg2;Lxg2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvg2;-><init>()V

    .line 3
    iput-object p1, p0, Lyg2$b;->a:Lvg2;

    const-string p1, "interceptor"

    .line 4
    invoke-static {p2, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lxg2;

    iput-object p2, p0, Lyg2$b;->b:Lxg2;

    return-void
.end method

.method public synthetic constructor <init>(Lvg2;Lxg2;Lyg2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyg2$b;-><init>(Lvg2;Lxg2;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2$b;->a:Lvg2;

    invoke-virtual {p0}, Lvg2;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Lqh2;Lug2;)Lwg2;
    .locals 1
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
    iget-object v0, p0, Lyg2$b;->b:Lxg2;

    iget-object p0, p0, Lyg2$b;->a:Lvg2;

    invoke-interface {v0, p1, p2, p0}, Lxg2;->a(Lqh2;Lug2;Lvg2;)Lwg2;

    move-result-object p0

    return-object p0
.end method
