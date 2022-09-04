.class public final Lfz1$i0;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
    invoke-virtual {p0, p1}, Lfz1$i0;->e(Liz1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Lfz1$i0;->f(Lkz1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public e(Liz1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Liz1;->T()Z

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p0
.end method

.method public f(Lkz1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Lkz1;->b0(Z)Lkz1;

    return-void
.end method
