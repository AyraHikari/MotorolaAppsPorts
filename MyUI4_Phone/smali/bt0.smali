.class public Lbt0;
.super Lij$f;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt0$a;
    }
.end annotation


# instance fields
.field public final d:Lbt0$a;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbt0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lij$f;-><init>()V

    .line 2
    iput-object p1, p0, Lbt0;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbt0;->d:Lbt0$a;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lij$f;->A(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 2
    iget-object p0, p0, Lbt0;->d:Lbt0$a;

    invoke-interface {p0, p1, p2}, Lbt0$a;->j(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbt0;->d:Lbt0$a;

    invoke-interface {p0, p3}, Lbt0$a;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p0

    return p0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbt0;->d:Lbt0$a;

    invoke-interface {p0, p2}, Lbt0$a;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1, p1}, Lij$f;->t(II)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x33

    .line 3
    invoke-static {p0, p1}, Lij$f;->t(II)I

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbt0;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_0

    .line 2
    iput-boolean v1, p0, Lbt0;->g:Z

    .line 3
    iget-object v0, p0, Lbt0;->d:Lbt0$a;

    invoke-interface {v0, p3}, Lbt0$a;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lbt0;->f:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lbt0;->g:Z

    .line 6
    iget-object v0, p0, Lbt0;->d:Lbt0$a;

    invoke-interface {v0}, Lbt0$a;->l()V

    .line 7
    :cond_1
    iput-boolean v1, p0, Lbt0;->f:Z

    .line 8
    invoke-super/range {p0 .. p7}, Lij$f;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    iput-boolean v1, p0, Lbt0;->f:Z

    .line 3
    iget-boolean p1, p0, Lbt0;->g:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lbt0;->d:Lbt0$a;

    invoke-interface {p1}, Lbt0$a;->i()V

    .line 5
    iput-boolean v1, p0, Lbt0;->g:Z

    :cond_0
    return v0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lbt0;->g:Z

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v0, p0, Lbt0;->g:Z

    .line 8
    iput-boolean v0, p0, Lbt0;->f:Z

    .line 9
    iget-object p1, p0, Lbt0;->d:Lbt0$a;

    invoke-interface {p1}, Lbt0$a;->l()V

    .line 10
    :cond_2
    iget-object p0, p0, Lbt0;->d:Lbt0$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lbt0$a;->t(II)V

    return v1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroidx/recyclerview/widget/RecyclerView$d0;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt0;->e:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->B6:Lec0;

    .line 2
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    invoke-super/range {p0 .. p7}, Lij$f;->z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroidx/recyclerview/widget/RecyclerView$d0;III)V

    return-void
.end method
