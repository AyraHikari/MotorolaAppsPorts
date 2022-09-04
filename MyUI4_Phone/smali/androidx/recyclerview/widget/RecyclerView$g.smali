.class public abstract Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView$h;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->d:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->d:Z

    return p0
.end method

.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->d(II)V

    return-void
.end method

.method public final D(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    return-void
.end method

.method public final F(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(II)V

    return-void
.end method

.method public final G(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final H(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    return-void
.end method

.method public final I(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->g(II)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g(II)V

    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public abstract N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->d:Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->x(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->g:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->L(II)V

    const-string v0, "RV OnBindView"

    .line 5
    invoke-static {v0}, Lia;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->M(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()V

    .line 8
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 9
    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p1, :cond_1

    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$p;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 11
    :cond_1
    invoke-static {}, Lia;->b()V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    .line 1
    invoke-static {v0}, Lia;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lia;->b()V

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {}, Lia;->b()V

    .line 8
    throw p0
.end method

.method public abstract w()I
.end method

.method public x(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public y(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()Z

    move-result p0

    return p0
.end method
