.class public abstract Lwg2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation
.end method

.method public abstract f(Lwg2$a;Lph2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg2$a<",
            "TRespT;>;",
            "Lph2;",
            ")V"
        }
    .end annotation
.end method
