.class public Lel2$b;
.super Law1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Law1<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final j:Lwg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg2<",
            "*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg2<",
            "*TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Law1;-><init>()V

    .line 2
    iput-object p1, p0, Lel2$b;->j:Lwg2;

    return-void
.end method


# virtual methods
.method public t()V
    .locals 2

    .line 1
    iget-object p0, p0, Lel2$b;->j:Lwg2;

    const-string v0, "GrpcFuture was cancelled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Law1;->y(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Law1;->z(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
