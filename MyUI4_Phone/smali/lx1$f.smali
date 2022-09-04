.class public final Llx1$f;
.super Lay1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx1;->c(Lay1;)Lay1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lay1<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lay1;


# direct methods
.method public constructor <init>(Lay1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx1$f;->a:Lay1;

    invoke-direct {p0}, Lay1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Liz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx1$f;->e(Liz1;)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Llx1$f;->f(Lkz1;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public e(Liz1;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Liz1;->b()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Liz1;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Llx1$f;->a:Lay1;

    invoke-virtual {v1, p1}, Lay1;->b(Liz1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Liz1;->r()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public f(Lkz1;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkz1;->m()Lkz1;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Llx1$f;->a:Lay1;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lay1;->d(Lkz1;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkz1;->q()Lkz1;

    return-void
.end method
