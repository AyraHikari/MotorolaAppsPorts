.class public Lt41;
.super Landroidx/fragment/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Ls41$a;
.implements Lw41;
.implements Lk31;
.implements Lh31;
.implements Le11$a;


# instance fields
.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Ls41;

.field public c0:Landroid/widget/EditText;

.field public d0:Landroid/widget/ImageButton;

.field public e0:Z

.field public f0:Ll31;

.field public g0:Lx41;

.field public h0:Li31;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/Chronometer;

.field public l0:Z

.field public m0:Lv41;

.field public n0:Lp31;

.field public o0:Landroid/widget/TextView;

.field public p0:Lo31;

.field public q0:Ln31;

.field public r0:Z

.field public s0:Z

.field public t0:Lr41;

.field public u0:Z

.field public v0:Z

.field public w0:Landroid/widget/ImageView;

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Lo31;->d()Lo31;

    move-result-object v0

    iput-object v0, p0, Lt41;->p0:Lo31;

    .line 3
    invoke-static {}, Ln31;->j()Ln31;

    move-result-object v0

    iput-object v0, p0, Lt41;->q0:Ln31;

    return-void
.end method

.method public static d4(Ljava/lang/String;)Lt41;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "call_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lt41;

    invoke-direct {p0}, Lt41;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public C0(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lt41;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    return-void
.end method

.method public G(IZ)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lt41;->m0:Lv41;

    invoke-virtual {p0, p2}, Lv41;->b(Z)V

    :cond_0
    return-void
.end method

.method public I0(Z)V
    .locals 0

    return-void
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt41;->m0:Lv41;

    invoke-virtual {p0, p1}, Lv41;->i(Z)V

    return-void
.end method

.method public M0()V
    .locals 0

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt41;->b0:Ls41;

    invoke-virtual {p0, p1}, Ls41;->X(Ljava/lang/String;)V

    return-void
.end method

.method public O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P2()V
    .locals 1

    const-string v0, "RttChatFragment.onStart"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P2()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lt41;->e0:Z

    .line 4
    invoke-virtual {p0}, Lt41;->e4()V

    return-void
.end method

.method public Q0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public Q2()V
    .locals 1

    const-string v0, "RttChatFragment.onStop"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q2()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt41;->e0:Z

    .line 4
    iget-object v0, p0, Lt41;->m0:Lv41;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt41;->m0:Lv41;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt41;->f4()V

    return-void
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RttChatFragment.onViewCreated"

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-class p1, Ly41;

    .line 4
    invoke-static {p0, p1}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly41;

    .line 5
    invoke-interface {p1, p0}, Ly41;->W(Lw41;)Lx41;

    move-result-object p1

    iput-object p1, p0, Lt41;->g0:Lx41;

    .line 6
    invoke-interface {p1, p0}, Lx41;->b(Lw41;)V

    .line 7
    iget-object p1, p0, Lt41;->f0:Ll31;

    invoke-interface {p1, p0}, Ll31;->e(Lk31;)V

    .line 8
    iget-object p1, p0, Lt41;->f0:Ll31;

    invoke-interface {p1}, Ll31;->n()V

    .line 9
    iget-object p1, p0, Lt41;->h0:Li31;

    invoke-interface {p1, p0}, Li31;->p(Lh31;)V

    return-void
.end method

.method public U(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public U3()Ls41;
    .locals 2

    .line 1
    new-instance v0, Ls41;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ls41;-><init>(Landroid/content/Context;Ls41$a;)V

    return-object v0
.end method

.method public V0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public V3()Lv41;
    .locals 3

    .line 1
    new-instance v0, Lv41;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lt41;->h0:Li31;

    iget-object p0, p0, Lt41;->f0:Ll31;

    invoke-direct {v0, v1, v2, p0}, Lv41;-><init>(Landroid/content/Context;Li31;Ll31;)V

    return-object v0
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public W0()V
    .locals 0

    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 0

    const-string p0, "\n"

    return-object p0
.end method

.method public final X3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt41;->o0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic Y3(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt41;->c0:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lt41;->b0:Ls41;

    invoke-virtual {p1}, Ls41;->b0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lt41;->g4(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lt41;->g0:Lx41;

    const-string p1, "\u0008"

    invoke-interface {p0, p1}, Lx41;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Z(ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic Z3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->p6:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lt41;->b0:Ls41;

    invoke-virtual {p1}, Ls41;->e0()V

    const-string p1, ""

    .line 4
    invoke-virtual {p0, p1}, Lt41;->g4(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lt41;->g0:Lx41;

    invoke-virtual {p0}, Lt41;->W3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lx41;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lt41;->s0:Z

    return-void
.end method

.method public a0(Z)V
    .locals 0

    return-void
.end method

.method public a1(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lt41;->s0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lt41;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    :cond_1
    return-void
.end method

.method public synthetic a4(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RttChatFragment.onClick"

    const-string v1, "end call button clicked"

    .line 1
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lt41;->h0:Li31;

    invoke-interface {p0}, Li31;->b()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lt41;->d0:Landroid/widget/ImageButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lt41;->d0:Landroid/widget/ImageButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "call_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b4(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ls50;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lt41;->m0:Lv41;

    const/16 v0, 0x35

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public synthetic c4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt41;->m0:Lv41;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x35

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Lr41;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lt41;->h0:Li31;

    new-instance v3, Lk41;

    invoke-direct {v3, p0}, Lk41;-><init>(Lt41;)V

    invoke-direct {v0, v1, v2, v3}, Lr41;-><init>(Landroid/content/Context;Li31;Lr41$a;)V

    iput-object v0, p0, Lt41;->t0:Lr41;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x35

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public d0(Z)V
    .locals 0

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public e4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt41;->g0:Lx41;

    invoke-interface {p0}, Lx41;->d()V

    return-void
.end method

.method public f4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt41;->g0:Lx41;

    invoke-interface {p0}, Lx41;->a()V

    return-void
.end method

.method public final g4(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt41;->e0:Z

    .line 2
    iget-object v0, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lt41;->e0:Z

    return-void
.end method

.method public final h4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt41;->o0:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lt41;->p0:Lo31;

    invoke-virtual {v2}, Lo31;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110464

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lt41;->o0:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public i0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final i4(Lo31;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo31;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo31;->r()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lt41;->b0:Ls41;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lo31;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-static {v2, p1, v0, v0}, Lhu0;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Ls41;->c0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lwb0;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lwb0;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Lo31;->m()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lo31;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt41;->q0:Ln31;

    .line 11
    invoke-virtual {v4}, Ln31;->y()Z

    move-result v4

    .line 12
    invoke-virtual {p1}, Lo31;->h()Z

    move-result v5

    iget-object v6, p0, Lt41;->q0:Ln31;

    .line 13
    invoke-virtual {v6}, Ln31;->n()Z

    move-result v6

    .line 14
    invoke-virtual {p1}, Lo31;->p()I

    move-result p1

    iget-object v7, p0, Lt41;->q0:Ln31;

    .line 15
    invoke-virtual {v7}, Ln31;->o()Z

    move-result v7

    .line 16
    invoke-static {v4, v5, v6, p1, v7}, Lwb0;->c(ZZZIZ)I

    move-result p1

    .line 17
    invoke-virtual {v0, v2, v3, v1, p1}, Lwb0;->h(Ljava/lang/String;Ljava/lang/String;II)Lwb0;

    .line 18
    iget-object p1, p0, Lt41;->b0:Ls41;

    invoke-virtual {p1, v0}, Ls41;->c0(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_1
    iget-object p0, p0, Lt41;->b0:Ls41;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public j0(Z)V
    .locals 0

    return-void
.end method

.method public j4(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasAudio :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lt41;->x0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lt41;->x0:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lt41;->w0:Landroid/widget/ImageView;

    const v0, 0x7f0802f6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    iget-object p0, p0, Lt41;->w0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lt41;->w0:Landroid/widget/ImageView;

    const p1, 0x7f080126

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public k0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt41;->b0:Ls41;

    invoke-virtual {p0}, Ls41;->Z()Ljava/util/List;

    move-result-object p0

    return-object p0
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

    const-string v2, "RttChatFragment.setAudioState"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt41;->m0:Lv41;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lv41;->j(Z)V

    .line 3
    iget-object v0, p0, Lt41;->m0:Lv41;

    invoke-virtual {v0, p1}, Lv41;->h(Landroid/telecom/CallAudioState;)V

    .line 4
    iget-object p0, p0, Lt41;->t0:Lr41;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lr41;->d(Landroid/telecom/CallAudioState;)V

    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 0

    return-void
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Lll0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt41;->b0:Ls41;

    invoke-virtual {v0, p1}, Ls41;->a0(Lll0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lt41;->g4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object p2, Lec0;->q6:Lec0;

    .line 3
    invoke-interface {p1, p2}, Lhc0;->f(Lec0;)V

    .line 4
    iget-object p0, p0, Lt41;->d0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lt41;->e0:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lt41;->b0:Ls41;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ls41;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lt41;->b0:Ls41;

    invoke-virtual {p2, p1}, Ls41;->W(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lt41;->g0:Lx41;

    invoke-interface {p0, p1}, Lx41;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public p0(Lp31;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RttChatFragment.setSecondary"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lt41;->n0:Lp31;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt41;->n0:Lp31;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v2

    const v3, 0x7f0903dd

    invoke-virtual {v2, v3}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lp31;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {p1}, Lm21;->V3(Lp31;)Lm21;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lm21;->W3(Z)V

    .line 10
    invoke-virtual {v0, v3, v2}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    :cond_2
    :goto_0
    const v1, 0x7f010007

    const v2, 0x7f010009

    .line 12
    invoke-virtual {v0, v1, v2}, Leg;->t(II)Leg;

    .line 13
    invoke-virtual {v0}, Leg;->l()V

    .line 14
    iget-object p0, p0, Lt41;->m0:Lv41;

    invoke-virtual {p1}, Lp31;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv41;->c(Z)V

    return-void
.end method

.method public p2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->p2(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lt41;->n0:Lp31;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lt41;->p0(Lp31;)V

    :cond_0
    return-void
.end method

.method public s0(IZ)V
    .locals 0

    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RttChatFragment.onCreate"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-class v0, Lj31;

    .line 4
    invoke-static {p0, v0}, Ln50;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31;

    .line 5
    invoke-interface {v0}, Lj31;->N()Li31;

    move-result-object v0

    iput-object v0, p0, Lt41;->h0:Li31;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Li31;->P(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    const-class p1, Lm31;

    .line 8
    invoke-static {p0, p1}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31;

    .line 9
    invoke-interface {p1}, Lm31;->G()Ll31;

    move-result-object p1

    iput-object p1, p0, Lt41;->f0:Ll31;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lt41;->e0:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public u0(Lo31;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RttChatFragment.setPrimary"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lo31;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lt41;->p0:Lo31;

    invoke-virtual {v2}, Lo31;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lo31;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lt41;->p0:Lo31;

    invoke-virtual {v2}, Lo31;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lo31;->s()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lt41;->p0:Lo31;

    invoke-virtual {v2}, Lo31;->s()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lt41;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo31;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p1}, Lt41;->i4(Lo31;)V

    .line 7
    iput-object p1, p0, Lt41;->p0:Lo31;

    :cond_2
    return-void
.end method

.method public v0()I
    .locals 0

    const p0, 0x7f090259

    return p0
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x700

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p2, 0x7f0903d4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lt41;->c0:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    iget-object p2, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p2, p0, Lt41;->c0:Landroid/widget/EditText;

    new-instance p3, Lh41;

    invoke-direct {p3, p0}, Lh41;-><init>(Lt41;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p2, 0x7f0903df

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lt41;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(Z)V

    .line 10
    iget-object p3, p0, Lt41;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    iget-object p2, p0, Lt41;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    invoke-virtual {p0}, Lt41;->U3()Ls41;

    move-result-object p2

    iput-object p2, p0, Lt41;->b0:Ls41;

    .line 13
    iget-object p3, p0, Lt41;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    iget-object p2, p0, Lt41;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lt41$a;

    invoke-direct {p3, p0}, Lt41$a;-><init>(Lt41;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const p2, 0x7f0903d7

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lt41;->d0:Landroid/widget/ImageButton;

    .line 16
    new-instance p3, Ll41;

    invoke-direct {p3, p0}, Ll41;-><init>(Lt41;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lt41;->d0:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const p2, 0x7f0903d9

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lt41;->i0:Landroid/view/View;

    .line 19
    new-instance p3, Lj41;

    invoke-direct {p3, p0}, Lj41;-><init>(Lt41;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lt41;->V3()Lv41;

    move-result-object p2

    iput-object p2, p0, Lt41;->m0:Lv41;

    const p2, 0x7f0903de

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Li41;

    invoke-direct {p3, p0}, Li41;-><init>(Lt41;)V

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903dc

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lt41;->j0:Landroid/widget/TextView;

    const p2, 0x7f0903e1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Chronometer;

    iput-object p2, p0, Lt41;->k0:Landroid/widget/Chronometer;

    const p2, 0x7f0903e0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lt41;->o0:Landroid/widget/TextView;

    const p2, 0x7f0903e4

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lt41;->w0:Landroid/widget/ImageView;

    return-object p1
.end method

.method public y0(Ln31;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RttChatFragment.setCallState"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lt41;->q0:Ln31;

    .line 3
    iget-boolean v0, p0, Lt41;->l0:Z

    const/16 v2, 0x8

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ln31;->J()I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 4
    invoke-virtual {p1}, Ln31;->J()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lt41;->k0:Landroid/widget/Chronometer;

    .line 6
    invoke-virtual {v5}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v1

    const-string v5, "starting timer with base: %d"

    .line 7
    invoke-static {v3, v5, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lt41;->k0:Landroid/widget/Chronometer;

    .line 9
    invoke-virtual {p1}, Ln31;->e()J

    move-result-wide v5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 12
    invoke-virtual {v0, v5, v6}, Landroid/widget/Chronometer;->setBase(J)V

    .line 13
    iget-object v0, p0, Lt41;->k0:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 14
    iput-boolean v4, p0, Lt41;->l0:Z

    .line 15
    iget-object v0, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lt41;->d0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 18
    iget-object v0, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-static {v0, v3}, Ls50;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lt41;->b0:Ls41;

    invoke-virtual {v0}, Ls41;->d0()V

    .line 21
    :cond_2
    invoke-virtual {p1}, Ln31;->J()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 22
    invoke-virtual {p0}, Lt41;->h4()V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Lt41;->X3()V

    .line 24
    :goto_0
    invoke-virtual {p1}, Ln31;->w()Z

    move-result v0

    iput-boolean v0, p0, Lt41;->v0:Z

    .line 25
    invoke-virtual {p1}, Ln31;->J()I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Lt41;->u0:Z

    if-nez v4, :cond_5

    .line 26
    iget-boolean p1, p0, Lt41;->v0:Z

    if-eqz p1, :cond_6

    .line 27
    :cond_5
    invoke-virtual {p0, v1}, Lt41;->j4(Z)V

    :cond_6
    return-void
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt41;->h0:Li31;

    invoke-interface {p0, p1}, Li31;->I(I)V

    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z2()V

    const-string v0, "RttChatFragment.onDestroyView"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt41;->h0:Li31;

    invoke-interface {v0}, Li31;->N()V

    .line 4
    iget-object p0, p0, Lt41;->f0:Ll31;

    invoke-interface {p0}, Ll31;->l()V

    return-void
.end method
