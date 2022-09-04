.class public Ln92;
.super Lty;
.source "PG"


# instance fields
.field public H:Landroid/widget/ImageView;

.field public I:Ljava/lang/String;

.field public J:Landroid/content/Context;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lty$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lty;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lty$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ln92;->J:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Ln92;->a0(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lke2;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lke2;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ln92;->Z(Landroid/view/View;)V

    const p2, 0x7f0904e5

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln92;->N:Landroid/widget/TextView;

    :cond_1
    return-void
.end method


# virtual methods
.method public T(I)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lty;->T(I)V

    return-void
.end method

.method public Y(Lg90;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lty;->Y(Lg90;I)V

    .line 2
    invoke-static {}, Lke2;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lke2;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    :cond_0
    iget-boolean p2, p0, Ln92;->M:Z

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lg90;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lty;->y:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lty;->x:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, p1, p2}, Ln92;->j0(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lty;->y:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, p1, p2}, Ln92;->j0(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ln92;->N:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ln92;->j0(Landroid/widget/TextView;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lty;->y:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object p0, p0, Ln92;->J:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0189

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final a0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lty;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Ln92;->J:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0041

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900d0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln92;->L:Landroid/view/View;

    const v1, 0x7f0900d1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ln92;->K:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900d2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ln92;->H:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p0, p0, Lty;->x:Lcom/android/dialer/widget/BidiTextView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0x10

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public b0(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Ln92;->I:Ljava/lang/String;

    .line 2
    invoke-static {}, Lke2;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ln92;->h0()V

    .line 4
    :cond_0
    iget-object p1, p0, Ln92;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ln92;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln92;->J:Landroid/content/Context;

    .line 5
    invoke-static {p1, p2}, Lxa2;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 6
    :goto_0
    iget-object p2, p0, Ln92;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Ln92;->k0()V

    return-void
.end method

.method public c0()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lxy;

    iget-object p0, p0, Ln92;->I:Ljava/lang/String;

    sget-object v1, Lwy;->o:Lwy;

    invoke-direct {v0, p0, v1}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lxy;->v(Z)Lxy;

    invoke-virtual {v0}, Lxy;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public d0()I
    .locals 0

    const p0, 0x7f0802f0

    return p0
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ln92;->H:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/widget/ImageView;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln92;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln92;->i0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln92;->f0()V

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln92;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln92;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p0, p0, Ln92;->H:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/widget/TextView;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v1, 0x7f08016b

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 3
    :goto_0
    iget-object p2, p0, Ln92;->J:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p2, v1}, Lm50;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4
    :cond_1
    iget-object p0, p0, Ln92;->N:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln92;->H:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ln92;->g0(Landroid/widget/ImageView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln92;->K:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0, v0}, Ln92;->g0(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object p0, p0, Ln92;->L:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l0(Lpy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpy;->R()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpy$c;->Q()I

    move-result v0

    .line 3
    sget-boolean v1, Lp82;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4
    :cond_2
    sget-boolean p1, Lp82;->a:Z

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Ln92;->M:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsCallerVerified: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln92;->K:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt92;

    iget-object p0, p0, Ln92;->I:Ljava/lang/String;

    sget-object v1, Lwy;->o:Lwy;

    invoke-direct {v0, p0, v1}, Lt92;-><init>(Ljava/lang/String;Lwy;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lt92;->y(Z)Lxy;

    invoke-virtual {v0}, Lxy;->a()Landroid/content/Intent;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ln92;->H:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ln92;->c0()Landroid/content/Intent;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lty;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
