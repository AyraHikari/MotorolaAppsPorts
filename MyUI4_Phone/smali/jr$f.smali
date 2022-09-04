.class public Ljr$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljr;


# direct methods
.method public constructor <init>(Ljr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr$f;->c:Ljr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lmc0;->l:Lmc0;

    invoke-static {v0}, Lte0;->h(Lmc0;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ljr$f;->c:Ljr;

    iget-object v2, v1, Ljr;->x:Landroid/view/ActionMode;

    const/4 v3, 0x2

    const-string v4, "mExpandCollapseListener.onClick"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lpr;->u0:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4
    iput-boolean v6, v1, Ljr;->y:Z

    .line 5
    iput-boolean v6, v1, Ljr;->z:Z

    .line 6
    iget-object p1, v1, Ljr;->n:Ljr$i;

    invoke-interface {p1}, Ljr$i;->e()V

    .line 7
    iget-object p1, v0, Lpr;->u0:Ljava/lang/String;

    invoke-static {p1}, Ljr;->D0(Ljava/lang/String;)I

    move-result p1

    .line 8
    iget-object v1, p0, Ljr$f;->c:Ljr;

    iget-object v1, v1, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Ljr$f;->c:Ljr;

    iget-object v1, v1, Ljr;->j:Landroid/app/Activity;

    invoke-static {v1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    sget-object v2, Lec0;->M2:Lec0;

    .line 10
    invoke-interface {v1, v2}, Lhc0;->f(Lec0;)V

    .line 11
    iget-object p0, p0, Ljr$f;->c:Ljr;

    invoke-virtual {p0, v0, p1}, Ljr;->Z0(Lpr;I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ljr$f;->c:Ljr;

    iget-object p1, p1, Ljr;->j:Landroid/app/Activity;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v1, Lec0;->L2:Lec0;

    .line 13
    invoke-interface {p1, v1}, Lhc0;->f(Lec0;)V

    .line 14
    iget-object p1, p0, Ljr$f;->c:Ljr;

    invoke-virtual {p1, v0}, Ljr;->e0(Lpr;)V

    .line 15
    iget-object p1, p0, Ljr$f;->c:Ljr;

    invoke-virtual {p1}, Ljr;->w()I

    move-result p1

    iget-object v0, p0, Ljr$f;->c:Ljr;

    iget-object v0, v0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ljr$f;->c:Ljr;

    .line 17
    invoke-virtual {v0}, Ljr;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    iget-object v0, p0, Ljr$f;->c:Ljr;

    iget-object v0, v0, Ljr;->A:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "getitem count %d is equal to items select count %d, check select all box"

    .line 19
    invoke-static {v4, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Ljr$f;->c:Ljr;

    iget-object p0, p0, Ljr;->n:Ljr$i;

    invoke-interface {p0}, Ljr$i;->d()V

    :cond_2
    :goto_0
    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Ljr$f;->c:Ljr;

    iget-object v1, v1, Ljr;->k:Lvt;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Lvt;->H()V

    :cond_4
    const/4 v1, 0x0

    .line 23
    iget-object v2, v0, Lpr;->l0:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 24
    iget-object v1, p0, Ljr$f;->c:Ljr;

    invoke-virtual {v1}, Ljr;->x0()Lba0;

    move-result-object v1

    iget-object v2, v0, Lpr;->l0:Ljava/lang/String;

    invoke-interface {v1, v2}, Lba0;->m(Ljava/lang/String;)Lz90;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 25
    sget-object v1, Lz90;->a:Lz90;

    .line 26
    :cond_6
    invoke-virtual {v1}, Lz90;->b()Z

    move-result v2

    iput-boolean v2, v0, Lpr;->A0:Z

    .line 27
    invoke-virtual {v1}, Lz90;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v5, [Ljava/lang/Object;

    .line 28
    iget-object v2, v0, Lpr;->l0:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lo50;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "%s is temporarily unavailable, requesting capabilities"

    .line 30
    invoke-static {v4, v2, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Ljr$f;->c:Ljr;

    invoke-virtual {v1}, Ljr;->x0()Lba0;

    move-result-object v1

    iget-object v2, v0, Lpr;->l0:Ljava/lang/String;

    invoke-interface {v1, v2}, Lba0;->b(Ljava/lang/String;)V

    .line 32
    :cond_7
    iget-wide v1, v0, Lpr;->j0:J

    iget-object v4, p0, Ljr$f;->c:Ljr;

    iget-wide v7, v4, Ljr;->v:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_8

    .line 33
    invoke-virtual {v4, v0}, Ljr;->g0(Lpr;)V

    .line 34
    iget-object p0, p0, Ljr$f;->c:Ljr;

    const/4 p1, -0x1

    iput p1, p0, Ljr;->u:I

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Ljr;->v:J

    goto :goto_1

    .line 36
    :cond_8
    iget v1, v0, Lpr;->r0:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 37
    iget-object v1, v4, Ljr;->j:Landroid/app/Activity;

    iget-object v2, v0, Lpr;->k0:[J

    invoke-static {v1, v2}, Llr;->d(Landroid/content/Context;[J)V

    .line 38
    iget-object v1, p0, Ljr$f;->c:Ljr;

    iget v1, v1, Ljr;->p:I

    if-ne v1, v3, :cond_9

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Loc0$a;

    new-array v2, v5, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "%s is not a PeerSupplier"

    .line 41
    invoke-static {v1, v3, v2}, Ll50;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Loc0$a;

    invoke-interface {p1}, Loc0$a;->I()Loc0;

    move-result-object p1

    check-cast p1, Ln50$a;

    const-class v1, Lmr$f;

    .line 43
    invoke-interface {p1, v1}, Ln50$a;->B(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr$f;

    .line 44
    invoke-interface {p1}, Lmr$f;->j()V

    .line 45
    :cond_9
    iget-object p0, p0, Ljr$f;->c:Ljr;

    invoke-virtual {p0, v0}, Ljr;->p0(Lpr;)V

    :goto_1
    return-void
.end method
