.class public Lub2;
.super Lpy0;
.source "PG"

# interfaces
.implements Lr01;
.implements Lfe2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpy0;-><init>()V

    return-void
.end method

.method public static J4(Ljava/lang/String;ZZZZZZZZ)Lpy0;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "call_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_rtt_call"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_video_call"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_video_upgrade_request"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_self_managed_camera"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "allow_answer_and_release"

    .line 7
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "has_call_on_hold"

    .line 8
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "allow_speak_easy"

    .line 9
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "caller_verified"

    .line 10
    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance p0, Lub2;

    invoke-direct {p0}, Lub2;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public D4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpy0;->r0:Ld21;

    check-cast v0, Lgd2;

    invoke-virtual {p0}, Lub2;->I4()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgd2;->y(Z)V

    .line 3
    invoke-super {p0}, Lpy0;->D4()V

    return-void
.end method

.method public final H4(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpy0;->g0:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const v0, 0x7f0c00df

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public I4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "caller_verified"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final K4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpy0;->r0:Ld21;

    check-cast p0, Lgd2;

    invoke-virtual {p0}, Lgd2;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L4(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0904e5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lub2;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lub2;->K4()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f08016c

    .line 5
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0;->a0:Ls01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lub2$a;->c:Lub2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lpy0;->a0:Ls01;

    check-cast p0, Lyb2;

    invoke-interface {p0}, Lyb2;->k()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lub2$a;->d:Lub2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p0, p0, Lpy0;->a0:Ls01;

    check-cast p0, Lyb2;

    invoke-interface {p0}, Lyb2;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public P2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpy0;->P2()V

    .line 2
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-static {v0}, Lje2;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v0

    const-string v1, "custom_sms_id"

    invoke-virtual {v0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "remove custom sms fragment on CLI"

    .line 4
    invoke-static {p0, v1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    invoke-virtual {p0, v0}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    invoke-virtual {p0}, Leg;->k()V

    :cond_0
    return-void
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpy0;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lpy0;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lke2;->y()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lke2;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lub2;->L4(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public Z3(Landroid/view/View;)Ld21;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0, v0}, Lpb2;->s(Landroid/view/View;Landroid/widget/ImageView;IZ)Ld21;

    move-result-object p0

    return-object p0
.end method

.method public h4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpy0;->h4()V

    .line 2
    invoke-virtual {p0}, Lpy0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lpy0;->e0:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    const v0, 0x7f08014e

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public l4()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lpy0;->l4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpy0;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lae2;->i(Lo11;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv61;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVTThemeRequired : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpy0;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-static {}, Lke2;->y()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Lke2;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lub2;->H4(Landroid/view/LayoutInflater;)V

    :cond_1
    return-object p2
.end method
