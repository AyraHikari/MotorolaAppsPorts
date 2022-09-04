.class public Ljf;
.super Landroidx/fragment/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a0:Landroid/os/Handler;

.field public b0:Ljava/lang/Runnable;

.field public c0:Landroid/content/DialogInterface$OnCancelListener;

.field public d0:Landroid/content/DialogInterface$OnDismissListener;

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:Lih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih<",
            "Lch;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Landroid/app/Dialog;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljf$a;

    invoke-direct {v0, p0}, Ljf$a;-><init>(Ljf;)V

    iput-object v0, p0, Ljf;->b0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljf$b;

    invoke-direct {v0, p0}, Ljf$b;-><init>(Ljf;)V

    iput-object v0, p0, Ljf;->c0:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, Ljf$c;

    invoke-direct {v0, p0}, Ljf$c;-><init>(Ljf;)V

    iput-object v0, p0, Ljf;->d0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljf;->e0:I

    .line 6
    iput v0, p0, Ljf;->f0:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ljf;->g0:Z

    .line 8
    iput-boolean v1, p0, Ljf;->h0:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Ljf;->i0:I

    .line 10
    new-instance v1, Ljf$d;

    invoke-direct {v1, p0}, Ljf$d;-><init>(Ljf;)V

    iput-object v1, p0, Ljf;->k0:Lih;

    .line 11
    iput-boolean v0, p0, Ljf;->p0:Z

    return-void
.end method

.method public static synthetic U3(Ljf;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf;->l0:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic V3(Ljf;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf;->d0:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic W3(Ljf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljf;->h0:Z

    return p0
.end method


# virtual methods
.method public A2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2()V

    .line 2
    iget-boolean v0, p0, Ljf;->o0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljf;->n0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljf;->n0:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p0, p0, Ljf;->k0:Lih;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->m(Lih;)V

    return-void
.end method

.method public B2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ljf;->h0:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ljf;->j0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljf;->f4(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v2}, Ltf;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p0, p0, Ljf;->l0:Landroid/app/Dialog;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    :goto_0
    invoke-static {v2}, Ltf;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-boolean p0, p0, Ljf;->h0:Z

    if-nez p0, :cond_4

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mShowsDialog = false: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCreatingDialog = true: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v0
.end method

.method public O2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ljf;->l0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:dialogShowing"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget v0, p0, Ljf;->e0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget v0, p0, Ljf;->f0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Ljf;->g0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_3
    iget-boolean v0, p0, Ljf;->h0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :cond_4
    iget p0, p0, Ljf;->i0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public P2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P2()V

    .line 2
    iget-object v0, p0, Ljf;->l0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ljf;->m0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object v0, p0, Ljf;->l0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lrh;->a(Landroid/view/View;Lch;)V

    .line 7
    invoke-static {v0, p0}, Lsh;->a(Landroid/view/View;Lqh;)V

    .line 8
    invoke-static {v0, p0}, Lak;->a(Landroid/view/View;Lzj;)V

    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q2()V

    .line 2
    iget-object p0, p0, Ljf;->l0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public S2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ljf;->l0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Ljf;->l0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public X3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Ljf;->Z3(ZZ)V

    return-void
.end method

.method public Y3()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljf;->Z3(ZZ)V

    return-void
.end method

.method public Z2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Z2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ljf;->l0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Ljf;->l0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final Z3(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljf;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljf;->n0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ljf;->o0:Z

    .line 4
    iget-object v1, p0, Ljf;->l0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v1, p0, Ljf;->l0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Ljf;->a0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 8
    iget-object p2, p0, Ljf;->l0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Ljf;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Ljf;->a0:Landroid/os/Handler;

    iget-object v1, p0, Ljf;->b0:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    :goto_0
    iput-boolean v0, p0, Ljf;->m0:Z

    .line 11
    iget p2, p0, Ljf;->i0:I

    if-ltz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object p1

    iget p2, p0, Ljf;->i0:I

    invoke-virtual {p1, p2, v0}, Ltf;->X0(II)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Ljf;->i0:I

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object p2

    invoke-virtual {p2}, Ltf;->m()Leg;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p0}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p2}, Leg;->j()I

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p2}, Leg;->i()I

    :goto_1
    return-void
.end method

.method public a4()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf;->l0:Landroid/app/Dialog;

    return-object p0
.end method

.method public b4()I
    .locals 0

    .line 1
    iget p0, p0, Ljf;->f0:I

    return p0
.end method

.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Ltf;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t3()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljf;->b4()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public d1()Lmf;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()Lmf;

    move-result-object v0

    .line 2
    new-instance v1, Ljf$e;

    invoke-direct {v1, p0, v0}, Ljf$e;-><init>(Ljf;Lmf;)V

    return-object v1
.end method

.method public d4(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf;->l0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljf;->p0:Z

    return p0
.end method

.method public final f4(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljf;->h0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ljf;->p0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Ljf;->j0:Z

    .line 4
    invoke-virtual {p0, p1}, Ljf;->c4(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Ljf;->l0:Landroid/app/Dialog;

    .line 5
    iget-boolean v2, p0, Ljf;->h0:Z

    if-eqz v2, :cond_2

    .line 6
    iget v2, p0, Ljf;->e0:I

    invoke-virtual {p0, p1, v2}, Ljf;->i4(Landroid/app/Dialog;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    .line 8
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Ljf;->l0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 10
    :cond_1
    iget-object p1, p0, Ljf;->l0:Landroid/app/Dialog;

    iget-boolean v2, p0, Ljf;->g0:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object p1, p0, Ljf;->l0:Landroid/app/Dialog;

    iget-object v2, p0, Ljf;->c0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    iget-object p1, p0, Ljf;->l0:Landroid/app/Dialog;

    iget-object v2, p0, Ljf;->d0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iput-boolean v1, p0, Ljf;->p0:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ljf;->l0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    iput-boolean v0, p0, Ljf;->j0:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ljf;->j0:Z

    .line 16
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final g4()Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljf;->a4()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Dialog."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljf;->g0:Z

    .line 2
    iget-object p0, p0, Ljf;->l0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public i4(Landroid/app/Dialog;I)V
    .locals 1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public j4(Ltf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljf;->n0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljf;->o0:Z

    .line 3
    invoke-virtual {p1}, Ltf;->m()Leg;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Leg;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    .line 5
    invoke-virtual {p1}, Leg;->i()I

    return-void
.end method

.method public k4(Ltf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljf;->n0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljf;->o0:Z

    .line 3
    invoke-virtual {p1}, Ltf;->m()Leg;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Leg;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    .line 5
    invoke-virtual {p1}, Leg;->k()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ljf;->m0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Ltf;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p1}, Ljf;->Z3(ZZ)V

    :cond_1
    return-void
.end method

.method public p2(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->p2(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljf;->k0:Lih;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->i(Lih;)V

    .line 3
    iget-boolean p1, p0, Ljf;->o0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ljf;->n0:Z

    :cond_0
    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljf;->a0:Landroid/os/Handler;

    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ljf;->h0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljf;->e0:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljf;->f0:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljf;->g0:Z

    .line 7
    iget-boolean v0, p0, Ljf;->h0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljf;->h0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ljf;->i0:I

    :cond_1
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z2()V

    .line 2
    iget-object v0, p0, Ljf;->l0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ljf;->m0:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Ljf;->l0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v0, p0, Ljf;->n0:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ljf;->l0:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Ljf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    iput-object v1, p0, Ljf;->l0:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ljf;->p0:Z

    :cond_1
    return-void
.end method
