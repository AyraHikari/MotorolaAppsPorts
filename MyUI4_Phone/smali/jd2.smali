.class public Ljd2;
.super Lz21;
.source "PG"

# interfaces
.implements Lmd2;
.implements Lfe2$a;
.implements Lid2$a;


# static fields
.field public static final O0:Ljava/lang/String;


# instance fields
.field public I0:Lee2;

.field public J0:Lo31;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/ImageButton;

.field public M0:Lyd2;

.field public N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljd2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljd2;->O0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz21;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljd2;->N0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public K0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz21;->K0(Z)V

    .line 2
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-static {v0}, Lje2;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljd2;->u4(Z)V

    :cond_0
    return-void
.end method

.method public N2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz21;->N2()V

    .line 2
    invoke-virtual {p0}, Ljd2;->w4()V

    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz21;->j0:Li31;

    check-cast p0, Lnd2;

    invoke-static {p1, p0}, Lee2;->c(ILnd2;)V

    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q2()V

    .line 2
    iget-object v0, p0, Ljd2;->M0:Lyd2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ljd2;->M0:Lyd2;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0902d2

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljd2;->L0:Landroid/widget/ImageButton;

    .line 2
    invoke-super {p0, p1, p2}, Lz21;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lke2;->n()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lke2;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p2

    iget-object v0, p0, Lz21;->j0:Li31;

    invoke-static {p2, p0, v0}, Lpb2;->i(Landroid/content/Context;Ljd2;Li31;)Lyd2;

    move-result-object p2

    iput-object p2, p0, Ljd2;->M0:Lyd2;

    .line 6
    iget-object p2, p0, Ljd2;->L0:Landroid/widget/ImageButton;

    new-instance v0, Ljd2$b;

    invoke-direct {v0, p0}, Ljd2$b;-><init>(Ljd2;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    invoke-static {}, Lke2;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p2

    invoke-static {p2}, Lje2;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f090252

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070160

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
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

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd2;->N0:Ljava/util/List;

    return-void
.end method

.method public o0(Z)V
    .locals 0

    return-void
.end method

.method public p0(Lp31;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz21;->p0(Lp31;)V

    .line 2
    invoke-virtual {p1}, Lp31;->i()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSecondary show = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lp31;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljd2$c;

    invoke-direct {v1, p0, p1}, Ljd2$c;-><init>(Ljd2;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljd2;->s4(I)V

    .line 7
    invoke-virtual {p0, p1}, Ljd2;->r4(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r4(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz21;->q0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isSmallWindow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lz21;->v0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p0, p0, Lz21;->q0:Z

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz21;->s2(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lee2;

    invoke-direct {p1}, Lee2;-><init>()V

    iput-object p1, p0, Ljd2;->I0:Lee2;

    return-void
.end method

.method public final s4(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topMargin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Ljd2;->L0:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public t4(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd2;->K0:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public u0(Lo31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd2;->J0:Lo31;

    .line 2
    invoke-super {p0, p1}, Lz21;->u0(Lo31;)V

    return-void
.end method

.method public final u4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSystemUI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 p1, 0x700

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xf06

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public v4(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd2;->L0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljd2;->M0:Lyd2;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ljd2;->M0:Lyd2;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Ljd2;->L0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showVoiceCallOverflowMenu: show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Ljd2;->L0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    iget-object p0, p0, Ljd2;->L0:Landroid/widget/ImageButton;

    if-eqz p2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz21;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ljd2$a;

    invoke-direct {p2, p0}, Ljd2$a;-><init>(Ljd2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const p2, 0x7f0903e3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljd2;->K0:Landroid/widget/TextView;

    return-object p1
.end method

.method public final w4()V
    .locals 4

    .line 1
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/InCallActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v3

    invoke-static {v3}, Lje2;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ljd2;->u4(Z)V

    :cond_3
    return-void
.end method

.method public x4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ljd2;->J0:Lo31;

    invoke-virtual {p0}, Lo31;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lae2;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->e()Lo11;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lo11;->m0()Lwd2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lwd2;->b(Z)V

    .line 6
    :cond_1
    check-cast v0, Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->S1()V

    :cond_2
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd2;->I0:Lee2;

    invoke-virtual {v0, p1, p0}, Lee2;->d(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public y0(Ln31;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz21;->y0(Ln31;)V

    .line 2
    invoke-static {}, Lke2;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lke2;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljd2;->M0:Lyd2;

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Ljd2;->M0:Lyd2;

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Ljd2;->N0:Ljava/util/List;

    invoke-virtual {p1, p0}, Lyd2;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method
