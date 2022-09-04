.class public Lof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lof;->a:Lqf;

    return-void
.end method

.method public static b(Lqf;)Lof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf<",
            "*>;)",
            "Lof;"
        }
    .end annotation

    .line 1
    new-instance v0, Lof;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lqf;

    invoke-direct {v0, p0}, Lof;-><init>(Lqf;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object v0, p0, Lqf;->f:Ltf;

    invoke-virtual {v0, p0, p0, p1}, Ltf;->k(Lqf;Lmf;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0}, Ltf;->z()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0, p1}, Ltf;->B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0, p1}, Ltf;->C(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0}, Ltf;->D()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0, p1, p2}, Ltf;->E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0}, Ltf;->F()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0}, Ltf;->H()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0, p1}, Ltf;->I(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0, p1}, Ltf;->K(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public l(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0, p1}, Ltf;->L(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0}, Ltf;->N()V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0, p1}, Ltf;->O(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0, p1}, Ltf;->P(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0}, Ltf;->R()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0}, Ltf;->S()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0}, Ltf;->U()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltf;->b0(Z)Z

    move-result p0

    return p0
.end method

.method public t()Ltf;
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    return-object p0
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0}, Ltf;->U0()V

    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0}, Ltf;->w0()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public w(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    instance-of v0, p0, Lqh;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0, p1}, Ltf;->i1(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->a:Lqf;

    iget-object p0, p0, Lqf;->f:Ltf;

    invoke-virtual {p0}, Ltf;->k1()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method
