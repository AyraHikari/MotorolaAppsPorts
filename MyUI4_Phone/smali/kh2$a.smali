.class public abstract Lkh2$a;
.super Lkh2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lkh2<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg2<",
            "TReqT;TRespT;>;"
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
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh2;-><init>()V

    .line 2
    iput-object p1, p0, Lkh2$a;->a:Lwg2;

    return-void
.end method


# virtual methods
.method public g()Lwg2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwg2<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkh2$a;->a:Lwg2;

    return-object p0
.end method
