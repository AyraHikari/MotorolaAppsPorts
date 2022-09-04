.class public Lz21;
.super Landroidx/fragment/app/Fragment;
.source "PG"

# interfaces
.implements Lk31;
.implements Lh31;
.implements Landroid/view/View$OnClickListener;
.implements Le11$a;
.implements Lpd2;
.implements Ly21$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz21$i;
    }
.end annotation


# instance fields
.field public A0:Landroid/animation/AnimatorListenerAdapter;

.field public B0:Landroid/animation/AnimatorListenerAdapter;

.field public C0:Landroid/animation/AnimatorListenerAdapter;

.field public D0:Landroid/view/View;

.field public final E0:Landroid/os/Handler;

.field public final F0:Ljava/lang/Runnable;

.field public G0:Lw21$d;

.field public H0:Lw21$m;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw21;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Lcom/android/incallui/incall/impl/InCallPaginator;

.field public f0:Lcom/android/dialer/widget/LockableViewPager;

.field public g0:La31;

.field public h0:Ld21;

.field public i0:Ll31;

.field public j0:Li31;

.field public k0:Ly21;

.field public l0:Lu21;

.field public m0:Lp31;

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public s0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public t0:Landroid/view/View;

.field public u0:Lod2;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Z

.field public y0:Z

.field public z0:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz21;->a0:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lz21;->E0:Landroid/os/Handler;

    .line 4
    new-instance v0, Lz21$a;

    invoke-direct {v0, p0}, Lz21$a;-><init>(Lz21;)V

    iput-object v0, p0, Lz21;->F0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic e4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0098

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Lz21;->B0(I)Lw21;

    move-result-object v0

    check-cast v0, Lw21$j;

    if-nez p1, :cond_0

    const p1, 0x7f110278

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lw21$j;->g(Ljava/lang/String;)V

    return-void
.end method

.method public B0(I)Lw21;
    .locals 2

    .line 1
    iget-object p0, p0, Lz21;->a0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw21;

    .line 2
    invoke-interface {v0}, Lw21;->c()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ll50;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public F2(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F2(Z)V

    .line 2
    invoke-virtual {p0}, Lz21;->c4()Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InCallFragment.onMultiWindowModeChanged"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz21;->a4()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lz21;->U(Landroidx/fragment/app/Fragment;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lz21;->h0:Ld21;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ld21;->g(Z)V

    .line 7
    invoke-virtual {p0}, Lz21;->W0()V

    :cond_2
    return-void
.end method

.method public G(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg31;->a(I)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lz21;->d4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lz21;->B0(I)Lw21;

    move-result-object v0

    invoke-interface {v0, p2}, Lw21;->d(Z)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->t3:Lec0;

    .line 5
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallFragment.onButtonGridCreated"

    const-string v2, "InCallUiUnready"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lz21;->j0:Li31;

    invoke-interface {v0}, Li31;->N()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz21;->k0:Ly21;

    return-void
.end method

.method public H(Ly21;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallFragment.onButtonGridCreated"

    const-string v2, "InCallUiReady"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lz21;->k0:Ly21;

    .line 3
    iget-object v0, p0, Lz21;->j0:Li31;

    invoke-interface {v0, p0}, Li31;->p(Lh31;)V

    .line 4
    iget-boolean v0, p0, Lz21;->q0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lz21;->r0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p1, v0}, Ly21;->b4(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 6
    iget-object v0, p0, Lz21;->s0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p1, v0}, Ly21;->c4(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 7
    :cond_0
    invoke-static {}, Ly92;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lz21;->q0:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090254

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lz21;->D0:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lz21$d;

    invoke-direct {v0, p0}, Lz21$d;-><init>(Lz21;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lz21;->W0()V

    return-void
.end method

.method public I0(Z)V
    .locals 2

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Lz21;->B0(I)Lw21;

    move-result-object v0

    check-cast v0, Lw21$j;

    const v1, 0x7f0801f3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lw21$j;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lw21$j;->setChecked(Z)V

    :cond_0
    const p1, 0x7f1100ad

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz21;->A0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lw21$j;->f(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lz21;->A0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lw21$j;->f(I)V

    .line 8
    invoke-virtual {v0}, Lw21$j;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lw21$j;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I2()V

    .line 2
    iget-object v0, p0, Lz21;->i0:Ll31;

    invoke-interface {v0}, Ll31;->f()V

    .line 3
    iget-object p0, p0, Lz21;->u0:Lod2;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ll31;->f()V

    :cond_0
    return-void
.end method

.method public K0(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "InCallFragment.onInCallScreenDialpadVisibilityChange"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lz21;->G0:Lw21$d;

    invoke-virtual {v0, p1}, Lw21$b;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lz21;->k0:Ly21;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ly21;->K0(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lif2;->d(Landroid/content/Context;)Lif2;

    move-result-object v0

    invoke-virtual {v0}, Lif2;->g()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p0, Lz21;->d0:Landroid/view/View;

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v3, p0, Lz21;->k0:Ly21;

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {v3, v1}, Ly21;->Z3(I)V

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz21;->p4(Landroid/view/View;)V

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lz21;->q4(Z)V

    .line 11
    iget-object p0, p0, Lz21;->u0:Lod2;

    if-eqz p0, :cond_6

    .line 12
    invoke-interface {p0}, Lod2;->h()V

    :cond_6
    return-void
.end method

.method public M0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallFragment.showNoteSentToast"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f11027f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public N2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->E1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lz21;->q4(Z)V

    .line 3
    iget-object p0, p0, Lz21;->i0:Ll31;

    invoke-interface {p0}, Ll31;->d()V

    return-void
.end method

.method public O0()Z
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lz21;->B0(I)Lw21;

    move-result-object p0

    invoke-interface {p0}, Lw21;->b()Z

    move-result p0

    return p0
.end method

.method public O2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lz21;->j0:Li31;

    invoke-interface {p0, p1}, Li31;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallFragment.onViewCreated"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    const-class p2, Lm31;

    .line 4
    invoke-static {p0, p2}, Ln50;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm31;

    invoke-interface {p2}, Lm31;->G()Ll31;

    move-result-object p2

    iput-object p2, p0, Lz21;->i0:Ll31;

    .line 5
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lz21;->U3()V

    .line 7
    iget-object p2, p0, Lz21;->i0:Ll31;

    invoke-interface {p2, p0}, Ll31;->e(Lk31;)V

    .line 8
    iget-object p2, p0, Lz21;->i0:Ll31;

    invoke-interface {p2}, Ll31;->n()V

    const p2, 0x7f090299

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    iput-object p2, p0, Lz21;->r0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const p2, 0x7f0903c3

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    iput-object p2, p0, Lz21;->s0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    .line 11
    invoke-static {}, Ly92;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lz21;->q0:Z

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lz21;->b4(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public U(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz21;->c4()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    const v0, 0x7f09025f

    .line 4
    invoke-virtual {p0, v0, p1}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    .line 5
    invoke-virtual {p0}, Leg;->j()I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ltf;->m()Leg;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lz21;->a4()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1, p0}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    .line 9
    invoke-virtual {p1}, Leg;->j()I

    :cond_1
    :goto_0
    return-void
.end method

.method public U3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz21;->a0:Ljava/util/List;

    new-instance v1, Lw21$h;

    iget-object v2, p0, Lz21;->j0:Li31;

    invoke-direct {v1, v2}, Lw21$h;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lw21$d;

    iget-object v1, p0, Lz21;->j0:Li31;

    invoke-direct {v0, v1}, Lw21$d;-><init>(Li31;)V

    iput-object v0, p0, Lz21;->G0:Lw21$d;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090258

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {v0, v1}, Lw21$d;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 4
    iget-object v0, p0, Lz21;->G0:Lw21$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw21$b;->d(Z)V

    .line 5
    iget-object v0, p0, Lz21;->G0:Lw21$d;

    invoke-virtual {v0, v1}, Lw21$b;->setEnabled(Z)V

    .line 6
    new-instance v0, Lw21$m;

    iget-object v2, p0, Lz21;->j0:Li31;

    invoke-direct {v0, v2}, Lw21$m;-><init>(Li31;)V

    iput-object v0, p0, Lz21;->H0:Lw21$m;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090266

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {v0, v2}, Lw21$m;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 8
    iget-object v0, p0, Lz21;->H0:Lw21$m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090267

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lw21$m;->f(Landroid/widget/ImageView;)V

    .line 9
    iget-object v0, p0, Lz21;->H0:Lw21$m;

    invoke-virtual {v0, v1}, Lw21$m;->d(Z)V

    .line 10
    iget-object v0, p0, Lz21;->H0:Lw21$m;

    invoke-virtual {v0, v1}, Lw21$m;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lz21;->a0:Ljava/util/List;

    new-instance v1, Lw21$e;

    iget-object v2, p0, Lz21;->j0:Li31;

    invoke-direct {v1, v2}, Lw21$e;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lz21;->a0:Ljava/util/List;

    new-instance v1, Lw21$a;

    iget-object v2, p0, Lz21;->j0:Li31;

    invoke-direct {v1, v2}, Lw21$a;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lz21;->a0:Ljava/util/List;

    new-instance v1, Lw21$n;

    iget-object v2, p0, Lz21;->j0:Li31;

    invoke-direct {v1, v2}, Lw21$n;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lz21;->a0:Ljava/util/List;

    new-instance v1, Lw21$g;

    iget-object v2, p0, Lz21;->j0:Li31;

    invoke-direct {v1, v2}, Lw21$g;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lz21;->a0:Ljava/util/List;

    new-instance v1, Lw21$o;

    iget-object v2, p0, Lz21;->j0:Li31;

    invoke-direct {v1, v2}, Lw21$o;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lz21;->V3()V

    .line 17
    iget-object v0, p0, Lz21;->a0:Ljava/util/List;

    new-instance v1, Lw21$q;

    iget-object v2, p0, Lz21;->j0:Li31;

    invoke-direct {v1, v2}, Lw21$q;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lz21;->a0:Ljava/util/List;

    new-instance v1, Lw21$f;

    iget-object v2, p0, Lz21;->i0:Ll31;

    invoke-direct {v1, v2}, Lw21$f;-><init>(Ll31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lz21;->a0:Ljava/util/List;

    new-instance v1, Lw21$p;

    iget-object v2, p0, Lz21;->i0:Ll31;

    invoke-direct {v1, v2}, Lw21$p;-><init>(Ll31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lz21;->a0:Ljava/util/List;

    new-instance v1, Lw21$j;

    iget-object p0, p0, Lz21;->j0:Li31;

    invoke-direct {v1, p0}, Lw21$j;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz21;->a0:Ljava/util/List;

    new-instance v1, Lw21$r;

    iget-object p0, p0, Lz21;->j0:Li31;

    invoke-direct {v1, p0}, Lw21$r;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public W0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz21;->k0:Ly21;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lz21;->a0:Ljava/util/List;

    iget-object v2, p0, Lz21;->l0:Lu21;

    iget v3, p0, Lz21;->n0:I

    iget v4, p0, Lz21;->o0:I

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Ly21;->d4(Ljava/util/List;Lu21;II)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lif2;->d(Landroid/content/Context;)Lif2;

    move-result-object v0

    invoke-virtual {v0}, Lif2;->g()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lz21;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lz21;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lz21;->n4(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lz21;->g0:La31;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, La31;->c()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0015

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-le v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lz21;->e0:Lcom/android/incallui/incall/impl/InCallPaginator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p0, p0, Lz21;->f0:Lcom/android/dialer/widget/LockableViewPager;

    invoke-virtual {p0, v1}, Lcom/android/dialer/widget/LockableViewPager;->setSwipingLocked(Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lz21;->e0:Lcom/android/incallui/incall/impl/InCallPaginator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lz21;->g0:La31;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lz21;->f0:Lcom/android/dialer/widget/LockableViewPager;

    invoke-virtual {v0, v2}, Lcom/android/dialer/widget/LockableViewPager;->setSwipingLocked(Z)V

    .line 16
    iget-object v0, p0, Lz21;->f0:Lcom/android/dialer/widget/LockableViewPager;

    iget-object p0, p0, Lz21;->g0:La31;

    invoke-virtual {p0}, La31;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public W3(Landroid/view/View;)Ld21;
    .locals 3

    const v0, 0x7f09013b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean p0, p0, Lz21;->q0:Z

    xor-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p1, v0, v1, p0}, Lpb2;->s(Landroid/view/View;Landroid/widget/ImageView;IZ)Ld21;

    move-result-object p0

    return-object p0
.end method

.method public final X3(Ltf;Lde0;Z)La31;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lpb2;->y(Ltf;Lde0;Z)La31;

    move-result-object p0

    return-object p0
.end method

.method public final Y3(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public Z(ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lz21;->b0:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InCallFragment.setEndCallButtonEnabled"

    invoke-static {v0, p2}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lz21;->b0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final Z3(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a0(Z)V
    .locals 0

    return-void
.end method

.method public final a4()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    const v0, 0x7f09025f

    invoke-virtual {p0, v0}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public b1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lz21;->j4(ZZ)V

    return-void
.end method

.method public b4(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpb2;->x(Landroid/content/Context;)Lod2;

    move-result-object v0

    iput-object v0, p0, Lz21;->u0:Lod2;

    .line 2
    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lz21;->u0:Lod2;

    invoke-interface {v0, p0}, Ll31;->e(Lk31;)V

    .line 4
    iget-object v0, p0, Lz21;->u0:Lod2;

    invoke-interface {v0}, Ll31;->n()V

    const v0, 0x7f090330

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz21;->v0:Landroid/view/View;

    .line 6
    new-instance v1, Lz21$i;

    invoke-direct {v1, p0}, Lz21$i;-><init>(Lz21;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090255

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz21;->w0:Landroid/view/View;

    .line 8
    new-instance v0, Lz21$e;

    invoke-direct {v0, p0}, Lz21$e;-><init>(Lz21;)V

    iput-object v0, p0, Lz21;->z0:Landroid/animation/AnimatorListenerAdapter;

    .line 9
    new-instance v0, Lz21$f;

    invoke-direct {v0, p0, p1}, Lz21$f;-><init>(Lz21;Landroid/view/View;)V

    iput-object v0, p0, Lz21;->A0:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    new-instance p1, Lz21$g;

    invoke-direct {p1, p0}, Lz21$g;-><init>(Lz21;)V

    iput-object p1, p0, Lz21;->B0:Landroid/animation/AnimatorListenerAdapter;

    .line 11
    new-instance p1, Lz21$h;

    invoke-direct {p1, p0}, Lz21$h;-><init>(Lz21;)V

    iput-object p1, p0, Lz21;->C0:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public c4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz21;->a4()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lz21;->j0:Li31;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Li31;->g()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "InCallFragment.showAudioRouteSelector"

    const-string v3, "BLUETOOTH_CONNECT permission not allowed and needed"

    .line 4
    invoke-static {v2, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->O3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11009c

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f11009b

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f110391

    .line 9
    new-instance v2, Lo21;

    invoke-direct {v2, p0}, Lo21;-><init>(Lz21;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f110390

    .line 10
    new-instance v2, Lp21;

    invoke-direct {v2, p0}, Lp21;-><init>(Lz21;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 12
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7e5

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->r3([Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lz21;->j0:Li31;

    invoke-interface {v0}, Li31;->g()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-static {v0}, Lpb2;->d(Landroid/telecom/CallAudioState;)Le11;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lz21;->B0(I)Lw21;

    move-result-object p0

    invoke-interface {p0, p1}, Lw21;->setChecked(Z)V

    return-void
.end method

.method public d4(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz21;->h0:Ld21;

    invoke-virtual {p0, p1}, Ld21;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public synthetic f4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz21;->E0:Landroid/os/Handler;

    iget-object p0, p0, Lz21;->F0:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic g4(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7e5

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->r3([Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic h4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz21;->j0:Li31;

    .line 2
    invoke-interface {p1}, Li31;->g()Landroid/telecom/CallAudioState;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lpb2;->d(Landroid/telecom/CallAudioState;)Le11;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public i0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public i4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz21;->h0:Ld21;

    invoke-virtual {p0, p1}, Ld21;->o(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Z)V
    .locals 2

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Lz21;->B0(I)Lw21;

    move-result-object v0

    check-cast v0, Lw21$j;

    .line 2
    invoke-virtual {v0}, Lw21$j;->e()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lw21$j;->setChecked(Z)V

    :cond_0
    if-nez p1, :cond_1

    const v1, 0x7f0801f3

    .line 4
    invoke-virtual {v0, v1}, Lw21$j;->f(I)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lz21;->m4(Z)V

    return-void
.end method

.method public final j4(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lz21;->D0:Landroid/view/View;

    iget-object p2, p0, Lz21;->z0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0, p1, p2}, Lz21;->Z3(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lz21;->D0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07035c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    iget-object p0, p0, Lz21;->w0:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lz21;->w0:Landroid/view/View;

    iget-object v0, p0, Lz21;->C0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0, p2, p1, v0}, Lz21;->o4(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lz21;->w0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object p0, p0, Lz21;->D0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final k4(Lde0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz21;->g0:La31;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lz21;->X3(Ltf;Lde0;Z)La31;

    move-result-object p1

    iput-object p1, p0, Lz21;->g0:La31;

    .line 3
    iget-object p2, p0, Lz21;->f0:Lcom/android/dialer/widget/LockableViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lgm;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, La31;->q(Lde0;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lz21;->g0:La31;

    invoke-virtual {p1}, La31;->c()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0015

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    if-le p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lz21;->e0:Lcom/android/incallui/incall/impl/InCallPaginator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lz21;->e0:Lcom/android/incallui/incall/impl/InCallPaginator;

    iget-object v0, p0, Lz21;->f0:Lcom/android/dialer/widget/LockableViewPager;

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/InCallPaginator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    iget-object p1, p0, Lz21;->f0:Lcom/android/dialer/widget/LockableViewPager;

    invoke-virtual {p1, p2}, Lcom/android/dialer/widget/LockableViewPager;->setSwipingLocked(Z)V

    .line 9
    iget-boolean p1, p0, Lz21;->p0:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lz21;->E0:Landroid/os/Handler;

    iget-object p0, p0, Lz21;->F0:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lz21;->f0:Lcom/android/dialer/widget/LockableViewPager;

    iget-object p0, p0, Lz21;->g0:La31;

    invoke-virtual {p0}, La31;->p()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Landroidx/viewpager/widget/ViewPager;->L(IZ)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, p0, Lz21;->e0:Lcom/android/incallui/incall/impl/InCallPaginator;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public l4(Z)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lz21;->B0(I)Lw21;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buttonController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "setVideoButtonEnable"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, Lw21$r;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lw21$r;

    invoke-virtual {p0, p1}, Lw21$r;->g(Z)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m(Landroid/telecom/CallAudioState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InCallFragment.setAudioState"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lz21;->H0:Lw21$m;

    invoke-virtual {v0, p1}, Lw21$m;->e(Landroid/telecom/CallAudioState;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lz21;->B0(I)Lw21;

    move-result-object p0

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result p1

    invoke-interface {p0, p1}, Lw21;->setChecked(Z)V

    return-void
.end method

.method public m0(Z)V
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lz21;->B0(I)Lw21;

    move-result-object v1

    invoke-interface {v1, p1}, Lw21;->d(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lz21;->B0(I)Lw21;

    move-result-object v0

    invoke-interface {v0, p1}, Lw21;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lz21;->W0()V

    return-void
.end method

.method public final m4(Z)V
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Lz21;->B0(I)Lw21;

    move-result-object p0

    check-cast p0, Lw21$j;

    .line 2
    invoke-virtual {p0}, Lw21$j;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lw21$j;->setChecked(Z)V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f0801f3

    .line 4
    invoke-virtual {p0, p1}, Lw21$j;->f(I)V

    :cond_1
    return-void
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz21;->h0:Ld21;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld21;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n4(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToAutoRecordingView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lz21;->k0:Ly21;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ly21;->Z3(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lz21;->c0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lz21;->d0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lz21;->c0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lz21;->d0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lz21;->k0:Ly21;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Ly21;->Z3(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o4(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, p2

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz21;->b0:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "InCallFragment.onClick"

    if-ne p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "end call button clicked"

    .line 2
    invoke-static {v2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->X3:Lec0;

    .line 4
    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 5
    iget-object p0, p0, Lz21;->i0:Ll31;

    invoke-interface {p0}, Ll31;->b()V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown view: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ll50;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public p0(Lp31;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InCallFragment.setSecondary"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lz21;->W0()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lz21;->m0:Lp31;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz21;->m0:Lp31;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    const v1, 0x7f090260

    invoke-virtual {p0, v1}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lp31;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {p1}, Lm21;->V3(Lp31;)Lm21;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    :cond_2
    :goto_0
    const p0, 0x7f010007

    const p1, 0x7f010009

    .line 11
    invoke-virtual {v0, p0, p1}, Leg;->t(II)Leg;

    .line 12
    invoke-virtual {v0}, Leg;->l()V

    return-void
.end method

.method public p2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->p2(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lz21;->m0:Lp31;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lz21;->p0(Lp31;)V

    :cond_0
    return-void
.end method

.method public p4(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 10
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 11
    instance-of v3, v2, Lcom/android/dialer/dialpadview/DialpadView;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_2
    instance-of v3, v2, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    if-eqz v3, :cond_7

    const v3, 0x7f08018f

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v3, v2, Landroid/widget/TextView;

    const v4, 0x7f060319

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x7f0901b7

    if-ne v3, v5, :cond_4

    .line 17
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060318

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 19
    :cond_4
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_5
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 23
    :cond_6
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060332

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final q4(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lz21;->q0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lz21;->t0:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lz21;->t0:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public r0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lz21;->j4(ZZ)V

    return-void
.end method

.method public s0(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg31;->a(I)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lz21;->d4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lz21;->B0(I)Lw21;

    move-result-object p0

    invoke-interface {p0, p2}, Lw21;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    .line 2
    const-class v0, Lj31;

    .line 3
    invoke-static {p0, v0}, Ln50;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31;

    .line 4
    invoke-interface {v0}, Lj31;->N()Li31;

    move-result-object v0

    iput-object v0, p0, Lz21;->j0:Li31;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Li31;->P(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lz21;->p0:Z

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lz21;->a0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw21;

    .line 3
    invoke-interface {v0, p1}, Lw21;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u0(Lo31;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InCallFragment.setPrimary"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lo31;->l()Lde0;

    move-result-object v0

    invoke-virtual {p1}, Lo31;->u()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lz21;->k4(Lde0;Z)V

    .line 3
    iget-object v0, p0, Lz21;->h0:Ld21;

    invoke-virtual {v0, p1}, Ld21;->m(Lo31;)V

    .line 4
    invoke-virtual {p1}, Lo31;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lz21;->h0:Ld21;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld21;->h(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f090259

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public v0()I
    .locals 0

    const p0, 0x7f090259

    return p0
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "InCallFragment.onCreateView"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvx0;->f0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lz21;->q0:Z

    .line 3
    new-instance v0, Lr21;

    invoke-direct {v0, p1, p2}, Lr21;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 4
    invoke-static {v0}, Lst0;->a(Lua0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Lz21;->W3(Landroid/view/View;)Ld21;

    move-result-object p2

    iput-object p2, p0, Lz21;->h0:Ld21;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-virtual {p2, v0}, Ld21;->g(Z)V

    const p2, 0x7f090262

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/incall/impl/InCallPaginator;

    iput-object p2, p0, Lz21;->e0:Lcom/android/incallui/incall/impl/InCallPaginator;

    const p2, 0x7f090261

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/widget/LockableViewPager;

    iput-object p2, p0, Lz21;->f0:Lcom/android/dialer/widget/LockableViewPager;

    .line 9
    new-instance v0, Lq21;

    invoke-direct {v0, p0}, Lq21;-><init>(Lz21;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f09051e

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lz21;->c0:Landroid/view/View;

    const p2, 0x7f090082

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lz21;->d0:Landroid/view/View;

    .line 12
    new-instance v0, Lz21$b;

    invoke-direct {v0, p0}, Lz21$b;-><init>(Lz21;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lif2;->d(Landroid/content/Context;)Lif2;

    move-result-object p2

    invoke-virtual {p2}, Lif2;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Lz21;->n4(Z)V

    :cond_0
    const p2, 0x7f09025a

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lz21;->b0:Landroid/view/View;

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p2, v0}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    iput p3, p0, Lz21;->n0:I

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    const-class p3, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result p2

    iput p2, p0, Lz21;->n0:I

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    const-class p3, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p2

    iput p2, p0, Lz21;->o0:I

    const p2, 0x7f090260

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lz21;->t0:Landroid/view/View;

    .line 22
    new-instance p2, Lz21$c;

    invoke-direct {p2, p0}, Lz21$c;-><init>(Lz21;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p1
.end method

.method public y0(Ln31;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ln31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "InCallFragment.setCallState"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lz21;->h0:Ld21;

    invoke-virtual {v0, p1}, Ld21;->j(Ln31;)V

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0}, Lz21;->B0(I)Lw21;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ln31;->L()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v2, v3}, Lw21;->d(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lz21;->B0(I)Lw21;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ln31;->L()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v1, v4

    :cond_1
    invoke-interface {v0, v1}, Lw21;->setEnabled(Z)V

    .line 7
    iget v0, p0, Lz21;->n0:I

    .line 8
    invoke-virtual {p1}, Ln31;->z()Z

    move-result p1

    iget v1, p0, Lz21;->o0:I

    .line 9
    invoke-static {v0, p1, v1}, Lv21;->b(IZI)Lu21;

    move-result-object p1

    iput-object p1, p0, Lz21;->l0:Lu21;

    .line 10
    invoke-virtual {p0}, Lz21;->W0()V

    return-void
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz21;->j0:Li31;

    invoke-interface {p0, p1}, Li31;->I(I)V

    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z2()V

    .line 2
    iget-object v0, p0, Lz21;->i0:Ll31;

    invoke-interface {v0}, Ll31;->l()V

    .line 3
    iget-object v0, p0, Lz21;->u0:Lod2;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ll31;->l()V

    .line 5
    :cond_0
    iget-object v0, p0, Lz21;->v0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lz21;->D0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    :cond_2
    iget-object p0, p0, Lz21;->w0:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    return-void
.end method
