.class public Lbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsf;

.field public final b:Ldg;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lsf;Ldg;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbg;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lbg;->e:I

    .line 4
    iput-object p1, p0, Lbg;->a:Lsf;

    .line 5
    iput-object p2, p0, Lbg;->b:Ldg;

    .line 6
    iput-object p3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Lsf;Ldg;Landroidx/fragment/app/Fragment;Lag;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lbg;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lbg;->e:I

    .line 35
    iput-object p1, p0, Lbg;->a:Lsf;

    .line 36
    iput-object p2, p0, Lbg;->b:Ldg;

    .line 37
    iput-object p3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/Fragment;->t:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->q:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->n:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    .line 44
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object p1, p4, Lag;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lsf;Ldg;Ljava/lang/ClassLoader;Lpf;Lag;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbg;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lbg;->e:I

    .line 10
    iput-object p1, p0, Lbg;->a:Lsf;

    .line 11
    iput-object p2, p0, Lbg;->b:Ldg;

    .line 12
    iget-object p1, p5, Lag;->c:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Lpf;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p1, p5, Lag;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object p2, p5, Lag;->l:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object p2, p5, Lag;->d:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Lag;->e:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->p:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->r:Z

    .line 19
    iget p2, p5, Lag;->f:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->y:I

    .line 20
    iget p2, p5, Lag;->g:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->z:I

    .line 21
    iget-object p2, p5, Lag;->h:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Lag;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 23
    iget-boolean p2, p5, Lag;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 24
    iget-boolean p2, p5, Lag;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 25
    iget-boolean p2, p5, Lag;->m:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 26
    invoke-static {}, Lyg$c;->values()[Lyg$c;

    move-result-object p2

    iget p3, p5, Lag;->n:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->S:Lyg$c;

    .line 27
    iget-object p1, p5, Lag;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 28
    iget-object p2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    :goto_0
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Ltf;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->T2(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lbg;->a:Lsf;

    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lsf;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg;->b:Ldg;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ldg;->j(Landroidx/fragment/app/Fragment;)I

    move-result v0

    .line 2
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lbg;->b:Ldg;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldg;->m(Ljava/lang/String;)Lbg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    .line 6
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    move-object v5, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lbg;->b:Ldg;

    invoke-virtual {v1, v0}, Ldg;->m(Ljava/lang/String;)Lbg;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 11
    sget-boolean v0, Ltf;->P:Z

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {v5}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget v0, v0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    .line 13
    :cond_5
    invoke-virtual {v5}, Lbg;->m()V

    .line 14
    :cond_6
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Ltf;

    invoke-virtual {v1}, Ltf;->v0()Lqf;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->v:Lqf;

    .line 15
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Ltf;

    invoke-virtual {v1}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v0, p0, Lbg;->a:Lsf;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsf;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U2()V

    .line 18
    iget-object v0, p0, Lbg;->a:Lsf;

    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0, v2}, Lsf;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public d()I
    .locals 10

    .line 1
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-nez v1, :cond_0

    .line 2
    iget p0, v0, Landroidx/fragment/app/Fragment;->c:I

    return p0

    .line 3
    :cond_0
    iget v1, p0, Lbg;->e:I

    .line 4
    sget-object v2, Lbg$b;->a:[I

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->S:Lyg$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v8, :cond_7

    .line 10
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v8, :cond_5

    .line 11
    iget v0, p0, Lbg;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 14
    :cond_5
    iget v8, p0, Lbg;->e:I

    if-ge v8, v5, :cond_6

    .line 15
    iget v0, v0, Landroidx/fragment/app/Fragment;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v0, :cond_8

    .line 18
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/4 v0, 0x0

    .line 19
    sget-boolean v8, Ltf;->P:Z

    if-eqz v8, :cond_9

    iget-object v8, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    .line 20
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    .line 21
    invoke-static {v9, v0}, Lkg;->n(Landroid/view/ViewGroup;Ltf;)Lkg;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lkg;->l(Lbg;)Lkg$e$b;

    move-result-object v0

    .line 23
    :cond_9
    sget-object v8, Lkg$e$b;->d:Lkg$e$b;

    if-ne v0, v8, :cond_a

    const/4 v0, 0x6

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 25
    :cond_a
    sget-object v8, Lkg$e$b;->e:Lkg$e$b;

    if-ne v0, v8, :cond_b

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 27
    :cond_b
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v4, :cond_d

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e2()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 30
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    :cond_d
    :goto_2
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v2, :cond_e

    iget v0, v0, Landroidx/fragment/app/Fragment;->c:I

    if-ge v0, v3, :cond_e

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 33
    :cond_e
    invoke-static {v6}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_f
    return v1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->R:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lbg;->a:Lsf;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lsf;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X2(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lbg;->a:Lsf;

    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v3}, Lsf;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->v3(Landroid/os/Bundle;)V

    .line 8
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d3(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v1, v3

    goto/16 :goto_1

    .line 6
    :cond_2
    iget v3, v2, Landroidx/fragment/app/Fragment;->z:I

    if-eqz v3, :cond_5

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->u:Ltf;

    invoke-virtual {v1}, Ltf;->p0()Lmf;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {v1, v2}, Lmf;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    .line 9
    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->z:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for a container view with no id"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    :goto_1
    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 15
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/Fragment;->Z2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 18
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    sget v5, Lef;->fragment_container_view_tag:I

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0}, Lbg;->b()V

    .line 20
    :cond_6
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_7

    .line 21
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_7
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-static {v0}, Lgc;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-static {v0}, Lgc;->m0(Landroid/view/View;)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 25
    new-instance v1, Lbg$a;

    invoke-direct {v1, p0, v0}, Lbg$a;-><init>(Lbg;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    :goto_2
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q3()V

    .line 27
    iget-object v0, p0, Lbg;->a:Lsf;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4, v5, v3}, Lsf;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 28
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 29
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 30
    sget-boolean v4, Ltf;->P:Z

    if-eqz v4, :cond_a

    .line 31
    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->J3(F)V

    .line 32
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    .line 33
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->C3(Landroid/view/View;)V

    .line 35
    invoke-static {v2}, Ltf;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    :cond_9
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 38
    :cond_a
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->N:Z

    .line 39
    :cond_c
    :goto_3
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput v2, p0, Landroidx/fragment/app/Fragment;->c:I

    return-void
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e2()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v1, p0, Lbg;->b:Ldg;

    .line 5
    invoke-virtual {v1}, Ldg;->o()Lwf;

    move-result-object v1

    iget-object v4, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Lwf;->o(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_b

    .line 6
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->v:Lqf;

    .line 7
    instance-of v4, v1, Lqh;

    if-eqz v4, :cond_4

    .line 8
    iget-object v1, p0, Lbg;->b:Ldg;

    invoke-virtual {v1}, Ldg;->o()Lwf;

    move-result-object v1

    invoke-virtual {v1}, Lwf;->l()Z

    move-result v2

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v1}, Lqf;->f()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v1}, Lqf;->f()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v2, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    .line 12
    :cond_6
    iget-object v0, p0, Lbg;->b:Ldg;

    invoke-virtual {v0}, Ldg;->o()Lwf;

    move-result-object v0

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lwf;->f(Landroidx/fragment/app/Fragment;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()V

    .line 14
    iget-object v0, p0, Lbg;->a:Lsf;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v3}, Lsf;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    iget-object v0, p0, Lbg;->b:Ldg;

    invoke-virtual {v0}, Ldg;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg;

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    goto :goto_4

    .line 20
    :cond_9
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 21
    iget-object v2, p0, Lbg;->b:Ldg;

    invoke-virtual {v2, v1}, Ldg;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    .line 22
    :cond_a
    iget-object v0, p0, Lbg;->b:Ldg;

    invoke-virtual {v0, p0}, Ldg;->q(Lbg;)V

    goto :goto_5

    .line 23
    :cond_b
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 24
    iget-object v1, p0, Lbg;->b:Ldg;

    invoke-virtual {v1, v0}, Ldg;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 25
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v1, :cond_c

    .line 26
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    .line 27
    :cond_c
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput v3, p0, Landroidx/fragment/app/Fragment;->c:I

    :goto_5
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()V

    .line 6
    iget-object v0, p0, Lbg;->a:Lsf;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsf;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 9
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->U:Lig;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Lhh;

    invoke-virtual {v0, v1}, Lhh;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->q:Z

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ATTACHED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c3()V

    .line 4
    iget-object v1, p0, Lbg;->a:Lsf;

    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsf;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/fragment/app/Fragment;->c:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->v:Lqf;

    .line 7
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->u:Ltf;

    .line 9
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e2()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    .line 10
    iget-object v1, p0, Lbg;->b:Ldg;

    invoke-virtual {v1}, Ldg;->o()Lwf;

    move-result-object v1

    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lwf;->o(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    :cond_2
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :cond_3
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d3(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->Z2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 7
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    sget v3, Lef;->fragment_container_view_tag:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q3()V

    .line 10
    iget-object v0, p0, Lbg;->a:Lsf;

    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Lsf;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 11
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    :cond_2
    return-void
.end method

.method public k()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-ne p1, v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbg;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 5
    :try_start_0
    iput-boolean v2, p0, Lbg;->d:Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lbg;->d()I

    move-result v3

    iget-object v4, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->c:I

    if-eq v3, v4, :cond_7

    .line 7
    iget-object v4, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->c:I

    if-le v3, v4, :cond_3

    .line 8
    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->c:I

    add-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lbg;->p()V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    iput v4, v3, Landroidx/fragment/app/Fragment;->c:I

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lbg;->v()V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object v4, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lkg;->n(Landroid/view/ViewGroup;Ltf;)Lkg;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 17
    invoke-static {v4}, Lkg$e$c;->b(I)Lkg$e$c;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4, p0}, Lkg;->b(Lkg$e$c;Lbg;)V

    .line 19
    :cond_2
    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    iput v4, v3, Landroidx/fragment/app/Fragment;->c:I

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lbg;->a()V

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Lbg;->j()V

    .line 22
    invoke-virtual {p0}, Lbg;->f()V

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {p0}, Lbg;->e()V

    goto :goto_0

    .line 24
    :pswitch_7
    invoke-virtual {p0}, Lbg;->c()V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->c:I

    sub-int/2addr v3, v2

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 26
    :pswitch_8
    invoke-virtual {p0}, Lbg;->n()V

    goto :goto_0

    .line 27
    :pswitch_9
    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    iput v4, v3, Landroidx/fragment/app/Fragment;->c:I

    goto :goto_0

    .line 28
    :pswitch_a
    invoke-virtual {p0}, Lbg;->w()V

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x3

    .line 29
    invoke-static {v3}, Ltf;->H0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    :cond_4
    iget-object v4, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 32
    iget-object v4, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-nez v4, :cond_5

    .line 33
    invoke-virtual {p0}, Lbg;->t()V

    .line 34
    :cond_5
    iget-object v4, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 35
    iget-object v4, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object v5, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lkg;->n(Landroid/view/ViewGroup;Ltf;)Lkg;

    move-result-object v4

    .line 38
    invoke-virtual {v4, p0}, Lkg;->d(Lbg;)V

    .line 39
    :cond_6
    iget-object v4, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput v3, v4, Landroidx/fragment/app/Fragment;->c:I

    goto/16 :goto_0

    .line 40
    :pswitch_c
    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->q:Z

    .line 41
    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput v1, v3, Landroidx/fragment/app/Fragment;->c:I

    goto/16 :goto_0

    .line 42
    :pswitch_d
    invoke-virtual {p0}, Lbg;->h()V

    .line 43
    iget-object v3, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput v2, v3, Landroidx/fragment/app/Fragment;->c:I

    goto/16 :goto_0

    .line 44
    :pswitch_e
    invoke-virtual {p0}, Lbg;->g()V

    goto/16 :goto_0

    .line 45
    :pswitch_f
    invoke-virtual {p0}, Lbg;->i()V

    goto/16 :goto_0

    .line 46
    :cond_7
    sget-boolean v1, Ltf;->P:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v1, :cond_b

    .line 47
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    .line 48
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lkg;->n(Landroid/view/ViewGroup;Ltf;)Lkg;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v2, :cond_8

    .line 52
    invoke-virtual {v1, p0}, Lkg;->c(Lbg;)V

    goto :goto_1

    .line 53
    :cond_8
    invoke-virtual {v1, p0}, Lkg;->e(Lbg;)V

    .line 54
    :cond_9
    :goto_1
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-eqz v1, :cond_a

    .line 55
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Ltf;

    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ltf;->F0(Landroidx/fragment/app/Fragment;)V

    .line 56
    :cond_a
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->O:Z

    .line 57
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C2(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_b
    iput-boolean v0, p0, Lbg;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lbg;->d:Z

    .line 59
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i3()V

    .line 4
    iget-object v0, p0, Lbg;->a:Lsf;

    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lsf;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->l:I

    .line 8
    :cond_1
    iget-object p1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 10
    iget-object p1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 12
    :goto_0
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->L:Z

    if-nez p1, :cond_3

    .line 13
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->K:Z

    :cond_3
    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lbg;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v1

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ltf;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Restoring focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v0, "succeeded"

    goto :goto_0

    :cond_1
    const-string v0, "failed"

    .line 8
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C3(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m3()V

    .line 12
    iget-object v0, p0, Lbg;->a:Lsf;

    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lsf;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 13
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    .line 15
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->n3(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lbg;->a:Lsf;

    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lsf;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lbg;->t()V

    .line 7
    :cond_1
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_2
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_4
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :cond_5
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_6
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->L:Z

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method

.method public r()Landroidx/fragment/app/Fragment$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lbg;->q()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v1, Landroidx/fragment/app/Fragment$h;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$h;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1
.end method

.method public s()Lag;
    .locals 4

    .line 1
    new-instance v0, Lag;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lag;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->c:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    iget-object v1, v0, Lag;->o:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lbg;->q()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lag;->o:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lag;->o:Landroid/os/Bundle;

    .line 6
    :cond_0
    iget-object v1, v0, Lag;->o:Landroid/os/Bundle;

    iget-object v2, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget p0, p0, Landroidx/fragment/app/Fragment;->l:I

    if-eqz p0, :cond_2

    .line 8
    iget-object v1, v0, Lag;->o:Landroid/os/Bundle;

    const-string v2, "android:target_req_state"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    iput-object p0, v0, Lag;->o:Landroid/os/Bundle;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->U:Lig;

    invoke-virtual {v1, v0}, Lig;->e(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbg;->e:I

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o3()V

    .line 4
    iget-object v0, p0, Lbg;->a:Lsf;

    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lsf;->k(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p3()V

    .line 4
    iget-object v0, p0, Lbg;->a:Lsf;

    iget-object p0, p0, Lbg;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lsf;->l(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
