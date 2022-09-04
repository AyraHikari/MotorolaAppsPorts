.class public Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$u$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$u$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    return-void
.end method

.method public d(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->g(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->j(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    return-void
.end method

.method public e(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->g(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->j(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    return-void
.end method

.method public f(I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$u$a;

    if-eqz p0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)Landroidx/recyclerview/widget/RecyclerView$u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u$a;-><init>()V

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()V

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:I

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->b()V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    :cond_2
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->g(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$u$a;

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$u$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->J()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public k(IJJ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->g(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object p0

    iget-wide p0, p0, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    add-long/2addr p2, p0

    cmp-long p0, p2, p4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l(IJJ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->g(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object p0

    iget-wide p0, p0, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    add-long/2addr p2, p0

    cmp-long p0, p2, p4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
