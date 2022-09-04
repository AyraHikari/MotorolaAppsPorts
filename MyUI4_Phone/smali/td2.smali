.class public Ltd2;
.super Lt41;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/incallui/video/impl/CheckableImageButton$a;


# instance fields
.field public A0:Landroid/os/Handler;

.field public y0:Lo31;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt41;-><init>()V

    .line 2
    new-instance v0, Ltd2$e;

    invoke-direct {v0, p0}, Ltd2$e;-><init>(Ltd2;)V

    iput-object v0, p0, Ltd2;->A0:Landroid/os/Handler;

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
    new-instance p0, Ltd2;

    invoke-direct {p0}, Ltd2;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static n4(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExtendedRttChatFragment"

    .line 1
    invoke-static {v1, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C0(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lt41;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    return-void
.end method

.method public J(Lcom/android/incallui/video/impl/CheckableImageButton;Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCheckedChanged: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " checked: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltd2;->n4(Ljava/lang/String;)V

    return-void
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt41;->K0(Z)V

    .line 2
    invoke-virtual {p0, p1}, Ltd2;->u4(Z)V

    return-void
.end method

.method public P2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt41;->P2()V

    .line 2
    invoke-virtual {p0}, Ltd2;->o4()V

    return-void
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lt41;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lt41;->m0:Lv41;

    check-cast p1, Lvd2;

    .line 3
    iget-object p0, p0, Lt41;->g0:Lx41;

    check-cast p0, Lzd2;

    invoke-virtual {p1, p0}, Lvd2;->m(Lzd2;)V

    return-void
.end method

.method public U3()Ls41;
    .locals 2

    .line 1
    new-instance v0, Lsd2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lsd2;-><init>(Landroid/content/Context;Ls41$a;)V

    return-object v0
.end method

.method public V3()Lv41;
    .locals 3

    .line 1
    new-instance v0, Lvd2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lt41;->h0:Li31;

    iget-object p0, p0, Lt41;->f0:Ll31;

    invoke-direct {v0, v1, v2, p0}, Lvd2;-><init>(Landroid/content/Context;Li31;Ll31;)V

    return-object v0
.end method

.method public a1(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt41;->s0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateRemoteMessage position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onUpdateRemoteMessage shouldAutoScrolling : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltd2;->n4(Ljava/lang/String;)V

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lt41;->s0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lt41;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Ltd2;->z0:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lt41;->v0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lt41;->u0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lt41;->d0:Landroid/widget/ImageButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lt41;->d0:Landroid/widget/ImageButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public k4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public final l4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt41;->c0:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lt41;->d0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lt41;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y1()V

    return-void
.end method

.method public final m4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Ltd2;->o4()V

    .line 4
    :cond_0
    iget-object v0, p0, Lt41;->d0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lt41;->d0:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final o4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltd2;->t4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltd2;->A0:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Ltd2;->A0:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltd2;->n4(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd2;->z0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ltd2;->p4()V

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEditorAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltd2;->n4(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lt41;->d0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->callOnClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lt41;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final p4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt41;->b0:Ls41;

    invoke-virtual {v0}, Ls41;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lt41;->a0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    :cond_0
    return-void
.end method

.method public final q4(Z)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lt41;->u0:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lt41;->v0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt41;->u0:Z

    const/4 v1, 0x0

    const v2, 0x7f110114

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt41;->o0:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lt41;->o0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lt41;->v0:Z

    const v3, 0x7f110115

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lt41;->o0:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lt41;->o0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lt41;->o0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt41;->o0:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object p0, p0, Lt41;->o0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public s4()V
    .locals 6

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "showRttInfoMsg()"

    .line 3
    invoke-static {v0}, Ltd2;->n4(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltd2;->y0:Lo31;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lae2;->o()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    const v2, 0x7f11043d

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ltd2;->y0:Lo31;

    .line 7
    invoke-virtual {v5}, Lo31;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvx0;->c1(Z)V

    :cond_1
    return-void
.end method

.method public final t4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSoftInput "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltd2;->n4(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "input_method"

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v2, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p0, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSoftInput return: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltd2;->n4(Ljava/lang/String;)V

    return p0
.end method

.method public u0(Lo31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd2;->y0:Lo31;

    .line 2
    invoke-super {p0, p1}, Lt41;->u0(Lo31;)V

    return-void
.end method

.method public final u4(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltd2;->q4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltd2;->l4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltd2;->m4()V

    :goto_0
    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt41;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 2
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0c00c3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltd2;->z0:Landroid/view/View;

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lt41;->s0:Z

    .line 6
    iget-object p1, p0, Ltd2;->z0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lt41;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Ltd2$a;

    invoke-direct {p3, p0}, Ltd2$a;-><init>(Ltd2;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    iget-object p1, p0, Lt41;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lxd2;

    invoke-direct {p3}, Lxd2;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9
    iget-object p1, p0, Lt41;->c0:Landroid/widget/EditText;

    new-instance p3, Ltd2$b;

    invoke-direct {p3, p0}, Ltd2$b;-><init>(Ltd2;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Ltd2$c;

    invoke-direct {p3, p0, p2}, Ltd2$c;-><init>(Ltd2;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    new-instance p1, Ltd2$d;

    invoke-direct {p1, p0}, Ltd2$d;-><init>(Ltd2;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p2
.end method

.method public y0(Ln31;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt41;->y0(Ln31;)V

    .line 2
    invoke-virtual {p0}, Ltd2;->r4()V

    .line 3
    iget-object p1, p0, Lt41;->m0:Lv41;

    check-cast p1, Lvd2;

    .line 4
    invoke-virtual {p1}, Lvd2;->o()V

    .line 5
    invoke-virtual {p1}, Lvd2;->n()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    check-cast p1, Lcom/android/incallui/InCallActivity;

    invoke-virtual {p1}, Lcom/android/incallui/InCallActivity;->E1()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltd2;->u4(Z)V

    return-void
.end method
