.class public abstract Lkh2;
.super Lwg2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lwg2<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwg2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkh2;->g()Lwg2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkh2;->g()Lwg2;

    move-result-object p0

    invoke-virtual {p0}, Lwg2;->c()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkh2;->g()Lwg2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwg2;->d(I)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkh2;->g()Lwg2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwg2;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lwg2$a;Lph2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg2$a<",
            "TRespT;>;",
            "Lph2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkh2;->g()Lwg2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwg2;->f(Lwg2$a;Lph2;)V

    return-void
.end method

.method public abstract g()Lwg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwg2<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method
