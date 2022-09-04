.class public Lki2;
.super Lbi2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki2$c;
    }
.end annotation


# instance fields
.field public c:I

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lij2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbi2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lki2;->d:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public Q([BII)V
    .locals 1

    .line 1
    new-instance v0, Lki2$b;

    invoke-direct {v0, p0, p2, p1}, Lki2$b;-><init>(Lki2;I[B)V

    invoke-virtual {p0, v0, p3}, Lki2;->n(Lki2$c;I)V

    return-void
.end method

.method public b(Lij2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lki2;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lki2;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lki2;->c:I

    invoke-interface {p1}, Lij2;->c()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lki2;->c:I

    return-void

    .line 4
    :cond_0
    check-cast p1, Lki2;

    .line 5
    :goto_0
    iget-object v0, p1, Lki2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lki2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij2;

    .line 7
    iget-object v1, p0, Lki2;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lki2;->c:I

    iget v1, p1, Lki2;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lki2;->c:I

    const/4 p0, 0x0

    .line 9
    iput p0, p1, Lki2;->c:I

    .line 10
    invoke-virtual {p1}, Lki2;->close()V

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lki2;->c:I

    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lki2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lki2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij2;

    invoke-interface {v0}, Lij2;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lki2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij2;

    .line 2
    invoke-interface {v0}, Lij2;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lki2;->d:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij2;

    invoke-interface {p0}, Lij2;->close()V

    :cond_0
    return-void
.end method

.method public final n(Lki2$c;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lbi2;->a(I)V

    :goto_0
    if-lez p2, :cond_1

    .line 2
    iget-object v0, p0, Lki2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lki2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij2;

    .line 4
    invoke-interface {v0}, Lij2;->c()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lki2$c;->b(Lij2;I)V

    .line 6
    invoke-virtual {p1}, Lki2$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, v1

    .line 7
    iget v0, p0, Lki2;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lki2;->c:I

    .line 8
    invoke-virtual {p0}, Lki2;->m()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Failed executing read operation"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public o(I)Lki2;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbi2;->a(I)V

    .line 2
    iget v0, p0, Lki2;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lki2;->c:I

    .line 3
    new-instance v0, Lki2;

    invoke-direct {v0}, Lki2;-><init>()V

    :goto_0
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lki2;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij2;

    .line 5
    invoke-interface {v1}, Lij2;->c()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lij2;->t(I)Lij2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lki2;->b(Lij2;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lki2;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij2;

    invoke-virtual {v0, v2}, Lki2;->b(Lij2;)V

    .line 8
    invoke-interface {v1}, Lij2;->c()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 2

    .line 1
    new-instance v0, Lki2$a;

    invoke-direct {v0, p0}, Lki2$a;-><init>(Lki2;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lki2;->n(Lki2$c;I)V

    .line 3
    iget p0, v0, Lki2$c;->a:I

    return p0
.end method

.method public bridge synthetic t(I)Lij2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lki2;->o(I)Lki2;

    move-result-object p0

    return-object p0
.end method
