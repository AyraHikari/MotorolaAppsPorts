.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "PG"

# interfaces
.implements Lij$i;
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field public final E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field public final F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field public G:I

.field public H:[I

.field public s:I

.field public t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public u:Lpj;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(I)V

    .line 16
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(Z)V

    .line 33
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(Z)V

    return-void
.end method


# virtual methods
.method public final A2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 4

    if-gez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p3

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_6

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v2, v1}, Lpj;->d(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 5
    invoke-virtual {v2, v1}, Lpj;->p(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_6

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v3, v2}, Lpj;->d(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 9
    invoke-virtual {v3, v2}, Lpj;->p(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    :cond_6
    return-void
.end method

.method public B2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v0}, Lpj;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 2
    invoke-virtual {p0}, Lpj;->h()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C2()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    :goto_1
    return-void
.end method

.method public D(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->D(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public D2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 7
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    .line 8
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lpj;->r(I)V

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-object p0
.end method

.method public E2(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u1()V

    return-void
.end method

.method public F2(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lpj;->b(Landroidx/recyclerview/widget/RecyclerView$o;I)Lpj;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lpj;

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u1()V

    :cond_3
    return-void
.end method

.method public G2(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u1()V

    return-void
.end method

.method public H1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Y()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->q0()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H2(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u1()V

    return-void
.end method

.method public final I2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    return v2

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 12
    invoke-virtual {p2, p1}, Lpj;->g(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 13
    invoke-virtual {v0}, Lpj;->i()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 14
    invoke-virtual {p2, p1}, Lpj;->d(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 15
    invoke-virtual {p2}, Lpj;->m()I

    move-result p2

    if-ge p1, p2, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_7

    .line 16
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 17
    invoke-virtual {p0}, Lpj;->i()I

    move-result p0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 18
    invoke-virtual {p0}, Lpj;->m()I

    move-result p0

    :goto_1
    iput p0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method public J0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->J0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->l1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    :cond_0
    return-void
.end method

.method public J1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    new-instance p2, Lmj;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lmj;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->K1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public final J2(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p1}, Lpj;->i()I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    sub-int/2addr p1, p0

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p1}, Lpj;->m()I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    add-int/2addr p1, p0

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_0
    return v0

    .line 8
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-ne p1, v3, :cond_c

    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v2, p1}, Lpj;->e(Landroid/view/View;)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v3}, Lpj;->n()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    return v0

    .line 13
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v2, p1}, Lpj;->g(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 14
    invoke-virtual {v3}, Lpj;->m()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p0}, Lpj;->m()I

    move-result p0

    iput p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 16
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    return v0

    .line 17
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v1}, Lpj;->i()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 18
    invoke-virtual {v2, p1}, Lpj;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p0}, Lpj;->i()I

    move-result p0

    iput p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 20
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    return v0

    .line 21
    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 22
    invoke-virtual {v1, p1}, Lpj;->d(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 23
    invoke-virtual {p0}, Lpj;->o()I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_1

    :cond_7
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 24
    invoke-virtual {p0, p1}, Lpj;->g(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p1

    if-lez p1, :cond_b

    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result p1

    .line 27
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ge v2, p1, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne p1, p0, :cond_a

    move v1, v0

    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 28
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    :goto_3
    return v0

    .line 29
    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_d

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p1}, Lpj;->i()I

    move-result p1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    sub-int/2addr p1, p0

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 31
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p1}, Lpj;->m()I

    move-result p1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    add-int/2addr p1, p0

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_4
    return v0

    .line 32
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 33
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    :cond_f
    :goto_6
    return v1
.end method

.method public K0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    const v1, 0x3eaaaaab

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v2}, Lpj;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 8
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()Landroid/view/View;

    move-result-object p0

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p0

    :cond_5
    return-object p3
.end method

.method public final K2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 4
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    iput p0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method public L0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final L2(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aput v1, v0, v2

    .line 5
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V

    .line 6
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    move v1, v2

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    const/4 p1, -0x1

    if-eqz v1, :cond_4

    .line 10
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v1}, Lpj;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()Landroid/view/View;

    move-result-object p4

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_3

    move v2, p1

    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p1, p4}, Lpj;->d(Landroid/view/View;)I

    move-result p1

    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p1, p4}, Lpj;->d(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 16
    invoke-virtual {p4}, Lpj;->i()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()Landroid/view/View;

    move-result-object p4

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v3}, Lpj;->m()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, p1

    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p1, p4}, Lpj;->g(Landroid/view/View;)I

    move-result p1

    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p1, p4}, Lpj;->g(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 23
    invoke-virtual {p4}, Lpj;->m()I

    move-result p4

    add-int/2addr p1, p4

    .line 24
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    .line 25
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 26
    :cond_6
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v1}, Lpj;->i()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 4
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 5
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public N1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    move p1, v0

    .line 3
    :goto_0
    aput p1, p2, v0

    const/4 p1, 0x1

    .line 4
    aput p0, p2, p1

    return-void
.end method

.method public final N2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(II)V

    return-void
.end method

.method public O1(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 0

    .line 1
    iget p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    :cond_0
    return-void
.end method

.method public final O2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v1}, Lpj;->m()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 5
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final P1(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lsj;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Lpj;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p0

    return p0
.end method

.method public final P2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(II)V

    return-void
.end method

.method public final Q1(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lsj;->b(Landroidx/recyclerview/widget/RecyclerView$a0;Lpj;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I

    move-result p0

    return p0
.end method

.method public final R1(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lsj;->c(Landroidx/recyclerview/widget/RecyclerView$a0;Lpj;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p0

    return p0
.end method

.method public S1(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    .line 2
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    .line 3
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    .line 4
    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    .line 5
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_9

    return v1

    .line 6
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    .line 7
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_c

    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public T1()Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    return-object p0
.end method

.method public U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()Landroidx/recyclerview/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method public V1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 3
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 5
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 7
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a()V

    .line 9
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 10
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 12
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    .line 15
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    .line 16
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 17
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    .line 18
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 19
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 20
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    .line 21
    :cond_9
    :goto_0
    iget p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public W1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final X1()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v3, v0}, Lpj;->g(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 12
    invoke-virtual {v5}, Lpj;->i()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 13
    invoke-virtual {v3, v0}, Lpj;->d(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 14
    invoke-virtual {v5}, Lpj;->m()I

    move-result v5

    if-gt v3, v5, :cond_6

    .line 15
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 20
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:I

    if-ltz v3, :cond_7

    move v3, v4

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    aput v2, v0, v2

    .line 22
    aput v2, v0, v4

    .line 23
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 25
    invoke-virtual {v3}, Lpj;->m()I

    move-result v3

    add-int/2addr v0, v3

    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    aget v3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 27
    invoke-virtual {v5}, Lpj;->j()I

    move-result v5

    add-int/2addr v3, v5

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v5, v1, :cond_a

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    .line 29
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 30
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_8

    .line 31
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v6}, Lpj;->i()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 32
    invoke-virtual {v7, v5}, Lpj;->d(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    .line 33
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    goto :goto_3

    .line 34
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v6, v5}, Lpj;->g(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 35
    invoke-virtual {v6}, Lpj;->m()I

    move-result v6

    sub-int/2addr v5, v6

    .line 36
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    :goto_3
    sub-int/2addr v6, v5

    if-lez v6, :cond_9

    add-int/2addr v0, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v6

    .line 37
    :cond_a
    :goto_4
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v5, :cond_c

    .line 38
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v5, :cond_d

    :cond_b
    move v1, v4

    goto :goto_5

    .line 39
    :cond_c
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v5, :cond_b

    .line 40
    :cond_d
    :goto_5
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()Z

    move-result v5

    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v5

    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Z

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v5, :cond_f

    .line 46
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 48
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 50
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 51
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_e

    add-int/2addr v3, v0

    .line 52
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 54
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 55
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 57
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_11

    .line 58
    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(II)V

    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 60
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    goto :goto_6

    .line 62
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 64
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 66
    iget v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v1, :cond_10

    add-int/2addr v0, v1

    .line 68
    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 70
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v6

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 71
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 73
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_11

    .line 74
    invoke-virtual {p0, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(II)V

    .line 75
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 76
    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 78
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-lez v0, :cond_13

    .line 79
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v0, v5

    if-eqz v0, :cond_12

    .line 80
    invoke-virtual {p0, v3, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 81
    invoke-virtual {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v0

    goto :goto_7

    .line 82
    :cond_12
    invoke-virtual {p0, v1, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 83
    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 84
    :cond_13
    invoke-virtual {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V

    .line 85
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result p1

    if-nez p1, :cond_14

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p1}, Lpj;->s()V

    goto :goto_8

    .line 87
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 88
    :goto_8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    return-void
.end method

.method public final Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;III)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    return-void
.end method

.method public Z1(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    .line 3
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 4
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 p1, 0x0

    if-nez p0, :cond_3

    .line 5
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public a2(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 1
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result p3

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_2

    if-ne p3, v0, :cond_1

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 8
    invoke-virtual {p3}, Lpj;->i()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 9
    invoke-virtual {v0, p2}, Lpj;->g(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 10
    invoke-virtual {v0, p1}, Lpj;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 13
    invoke-virtual {p1}, Lpj;->i()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 14
    invoke-virtual {p3, p2}, Lpj;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p1, p2}, Lpj;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 18
    invoke-virtual {p3, p2}, Lpj;->d(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 19
    invoke-virtual {p3, p1}, Lpj;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    :goto_1
    return-void
.end method

.method public b2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c2()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d1(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u1()V

    :cond_0
    return-void
.end method

.method public final d2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;III)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public e1()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v2}, Lpj;->i()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 10
    invoke-virtual {v3, v1}, Lpj;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v2, v1}, Lpj;->g(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 15
    invoke-virtual {p0}, Lpj;->m()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()V

    :goto_0
    return-object v0
.end method

.method public e2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public f2(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpj;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 4
    invoke-virtual {v1}, Lpj;->m()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 5
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v2, :cond_4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Lvj;

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lvj;->a(IIII)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Lvj;

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lvj;->a(IIII)Landroid/view/View;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public g2(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p4, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Lvj;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lvj;->a(IIII)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Lvj;

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lvj;->a(IIII)Landroid/view/View;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p1}, Lpj;->m()I

    move-result p1

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p2}, Lpj;->i()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 7
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v4, v3}, Lpj;->g(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 8
    invoke-virtual {v4, v3}, Lpj;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final k2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v0}, Lpj;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p3}, Lpj;->i()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p0, p3}, Lpj;->r(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v0}, Lpj;->m()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p3}, Lpj;->m()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Lpj;->r(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public p(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(IIZLandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final p2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public q(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2()V

    .line 5
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v3, v2

    .line 7
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 8
    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public q2(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {p0}, Lpj;->n()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public r2()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    return p0
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public s2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public t0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    return p0
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public u2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroid/view/View;I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    move v3, p2

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;I)V

    .line 11
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->B0(Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v0, p1}, Lpj;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, p2, :cond_8

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v2

    sub-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v2, p1}, Lpj;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v2

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v0, p1}, Lpj;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 19
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_7

    .line 20
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 21
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 22
    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 23
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v2, p1}, Lpj;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 26
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_9

    .line 27
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 28
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 29
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 30
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->A0(Landroid/view/View;IIII)V

    .line 32
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 33
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 34
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public final v2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result v6

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v4, :cond_5

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 7
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->B()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->s()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    move v11, v5

    .line 9
    :goto_1
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    move v12, v14

    :cond_3
    if-ne v12, v14, :cond_4

    .line 10
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v11, v10}, Lpj;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 11
    :cond_4
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v11, v10}, Lpj;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    if-lez v8, :cond_6

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(II)V

    .line 15
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 16
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()V

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    :cond_6
    if-lez v9, :cond_7

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(II)V

    .line 21
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 22
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()V

    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 25
    :cond_7
    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public w2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public x1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public final x2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 4
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u1()V

    return-void
.end method

.method public final y2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public z1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p0

    return p0
.end method

.method public final z2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v1}, Lpj;->h()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    .line 3
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_6

    .line 4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v3, v2}, Lpj;->g(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 6
    invoke-virtual {v3, v2}, Lpj;->q(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object p3

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    invoke-virtual {v2, p3}, Lpj;->g(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lpj;

    .line 10
    invoke-virtual {v2, p3}, Lpj;->q(Landroid/view/View;)I

    move-result p3

    if-ge p3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 11
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    :cond_6
    return-void
.end method
