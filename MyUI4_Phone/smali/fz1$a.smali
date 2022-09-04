.class public final Lfz1$a;
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
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
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
    invoke-virtual {p0, p1}, Lfz1$a;->e(Liz1;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0, p1, p2}, Lfz1$a;->f(Lkz1;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    return-void
.end method

.method public e(Liz1;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Liz1;->b()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Liz1;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Liz1;->V()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lyx1;

    invoke-direct {p1, p0}, Lyx1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Liz1;->r()V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public f(Lkz1;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkz1;->m()Lkz1;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lkz1;->X(J)Lkz1;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkz1;->q()Lkz1;

    return-void
.end method
