.class public final Lcw1$a;
.super Lcw1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcw1<",
        "TI;TO;",
        "Lgw1<",
        "-TI;+TO;>;",
        "Luw1<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luw1;Lgw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw1<",
            "+TI;>;",
            "Lgw1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcw1;-><init>(Luw1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgw1;

    invoke-virtual {p0, p1, p2}, Lcw1$a;->H(Lgw1;Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luw1;

    invoke-virtual {p0, p1}, Lcw1$a;->I(Luw1;)V

    return-void
.end method

.method public H(Lgw1;Ljava/lang/Object;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw1<",
            "-TI;+TO;>;TI;)",
            "Luw1<",
            "+TO;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lgw1;->apply(Ljava/lang/Object;)Luw1;

    move-result-object p0

    const-string p1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 2
    invoke-static {p0, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public I(Luw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw1<",
            "+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Law1;->A(Luw1;)Z

    return-void
.end method
