.class public Lm21;
.super Landroidx/fragment/app/Fragment;
.source "PG"


# instance fields
.field public a0:Z

.field public b0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm21;->a0:Z

    return-void
.end method

.method public static V3(Lp31;)Lm21;
    .locals 3

    .line 1
    new-instance v0, Lm21;

    invoke-direct {v0}, Lm21;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "info"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final U3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lm21;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lm21;->b0:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public W3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm21;->a0:Z

    .line 2
    invoke-virtual {p0}, Lm21;->U3()V

    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c00c0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "info"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lp31;

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lp31;

    const p3, 0x7f09023e

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lp31;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lp31;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lp31;->f()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f09023f

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2}, Lp31;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0802bd

    goto :goto_1

    :cond_1
    const p2, 0x7f08029a

    .line 13
    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    new-instance p2, Lm21$a;

    invoke-direct {p2, p0}, Lm21$a;-><init>(Lm21;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p1
.end method
