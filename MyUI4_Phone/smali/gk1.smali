.class public Lgk1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhk1<",
        "Lvj1;",
        "[B>;"
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
.method public a(Lag1;Lie1;)Lag1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "Lvj1;",
            ">;",
            "Lie1;",
            ")",
            "Lag1<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lag1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj1;

    .line 2
    invoke-virtual {p0}, Lvj1;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    new-instance p1, Lkj1;

    invoke-static {p0}, Lmm1;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lkj1;-><init>([B)V

    return-object p1
.end method
