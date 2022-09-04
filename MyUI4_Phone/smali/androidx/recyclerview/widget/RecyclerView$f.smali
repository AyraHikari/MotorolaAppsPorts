.class public Landroidx/recyclerview/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->F0(II)V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    return-void
.end method

.method public b(Laj$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Laj$b;)V

    return-void
.end method

.method public c(I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(IZ)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ldj;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Ldj;->n(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(IIZ)V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(II)V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(IIZ)V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    return-void
.end method

.method public g(Laj$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Laj$b;)V

    return-void
.end method

.method public h(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->A1(IILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    return-void
.end method

.method public i(Laj$b;)V
    .locals 3

    .line 1
    iget v0, p1, Laj$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    iget v2, p1, Laj$b;->b:I

    iget p1, p1, Laj$b;->d:I

    invoke-virtual {v0, p0, v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->U0(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    iget v1, p1, Laj$b;->b:I

    iget v2, p1, Laj$b;->d:I

    iget-object p1, p1, Laj$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->X0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    iget v1, p1, Laj$b;->b:I

    iget p1, p1, Laj$b;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->V0(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    iget v1, p1, Laj$b;->b:I

    iget p1, p1, Laj$b;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->S0(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method
