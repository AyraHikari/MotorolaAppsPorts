.class public final Lfz1$h0;
.super Lay1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lay1<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Liz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfz1$h0;->e(Liz1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Lfz1$h0;->f(Lkz1;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public e(Liz1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Liz1;->V()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lyx1;

    invoke-direct {p1, p0}, Lyx1;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f(Lkz1;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lkz1;->X(J)Lkz1;

    return-void
.end method
