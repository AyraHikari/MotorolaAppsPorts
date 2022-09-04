.class public Lty;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lp60$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/QuickContactBadge;

.field public final B:Landroid/content/Context;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/RelativeLayout;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public G:I

.field public final v:Lty$a;

.field public final w:Landroid/widget/ImageView;

.field public final x:Lcom/android/dialer/widget/BidiTextView;

.field public final y:Lcom/android/dialer/widget/BidiTextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lty$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lty;->B:Landroid/content/Context;

    const v0, 0x7f0900c1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lty;->w:Landroid/widget/ImageView;

    const v0, 0x7f090129

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/BidiTextView;

    iput-object v0, p0, Lty;->x:Lcom/android/dialer/widget/BidiTextView;

    const v0, 0x7f090371

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/BidiTextView;

    iput-object v0, p0, Lty;->y:Lcom/android/dialer/widget/BidiTextView;

    const v0, 0x7f090331

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lty;->z:Landroid/widget/TextView;

    const v0, 0x7f09039e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/QuickContactBadge;

    iput-object v0, p0, Lty;->A:Landroid/widget/QuickContactBadge;

    const v0, 0x7f09006d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lty;->C:Landroid/widget/TextView;

    const v0, 0x7f09006b

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lty;->D:Landroid/widget/RelativeLayout;

    .line 10
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lky;

    invoke-direct {v0, p4}, Lky;-><init>(Lty$a;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lty;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object p2, p0, Lty;->E:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lty;->F:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lty;->v:Lty$a;

    .line 16
    iget-object p1, p0, Lty;->B:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    iget-object p0, p0, Lty;->A:Landroid/widget/QuickContactBadge;

    sget-object p2, Lfc0;->t:Lfc0;

    const/4 p3, 0x1

    .line 17
    invoke-interface {p1, p0, p2, p3}, Lhc0;->d(Landroid/widget/QuickContactBadge;Lfc0;Z)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lj70;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p0, p1

    sget-object p1, Lj70;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T(I)V
    .locals 2

    .line 1
    iput p1, p0, Lty;->G:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lty;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lty;->w:Landroid/widget/ImageView;

    const p1, 0x7f080202

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid action: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    iget-object p1, p0, Lty;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lty;->w:Landroid/widget/ImageView;

    const p1, 0x7f0802ba

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lty;->w:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lty;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CallDetailsHeaderViewHolder.updateAssistedDialingInfo"

    const-string v1, "hiding assisted dialing ui elements"

    .line 2
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lty;->D:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public V(Lpy$c;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lpy$c;->U()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lty;->S(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lty;->U(Z)V

    .line 3
    iget-object p1, p0, Lty;->v:Lty$a;

    new-instance v0, Lly$a;

    invoke-direct {v0}, Lly$a;-><init>()V

    new-instance v1, Lay;

    invoke-direct {v1, p0}, Lay;-><init>(Lty;)V

    new-instance v2, Lhy;

    invoke-direct {v2, p0}, Lhy;-><init>(Lty;)V

    invoke-interface {p1, v0, v1, v2}, Lty$a;->a(Lly$a;Lp60$c;Lp60$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lty;->U(Z)V

    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p0, p1}, Lty;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CallDetailsHeaderViewHolder.updateAssistedDialingText"

    const-string v3, "Updating Assisted Dialing Text"

    .line 3
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lty;->C:Landroid/widget/TextView;

    iget-object p0, p0, Lty;->B:Landroid/content/Context;

    const v2, 0x7f110060

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 6
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X(Lsy;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lty;->B:Landroid/content/Context;

    invoke-static {v0}, Lab0;->a(Landroid/content/Context;)Lab0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lab0;->b()Lza0;

    move-result-object v0

    iget-object v1, p0, Lty;->A:Landroid/widget/QuickContactBadge;

    .line 3
    invoke-virtual {p1}, Lsy;->O()Lbb0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lza0;->a(Landroid/widget/QuickContactBadge;Lbb0;)V

    .line 4
    iget-object v0, p0, Lty;->x:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p1}, Lsy;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lsy;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lty;->y:Lcom/android/dialer/widget/BidiTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lty;->y:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p1}, Lsy;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lty;->y:Lcom/android/dialer/widget/BidiTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lty;->y:Lcom/android/dialer/widget/BidiTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Lty;->T(I)V

    return-void
.end method

.method public Y(Lg90;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lty;->B:Landroid/content/Context;

    invoke-static {v0}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object v1

    iget-object v2, p0, Lty;->A:Landroid/widget/QuickContactBadge;

    .line 2
    invoke-virtual {p1}, Lg90;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg90;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v3, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lg90;->T()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lg90;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v9

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg90;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v6, v0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lg90;->Q()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lg90;->M()I

    move-result v8

    .line 7
    invoke-virtual/range {v1 .. v8}, Lr70;->f(Landroid/widget/QuickContactBadge;Landroid/net/Uri;JLandroid/net/Uri;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lty;->y:Lcom/android/dialer/widget/BidiTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lty;->y:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lty;->B:Landroid/content/Context;

    invoke-virtual {p1}, Lg90;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lej0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lty;->x:Lcom/android/dialer/widget/BidiTextView;

    iget-object v2, p0, Lty;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11020d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_2
    iget-object v0, p0, Lty;->x:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p1}, Lg90;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lg90;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lty;->y:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lg90;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lg90;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lty;->B:Landroid/content/Context;

    const v2, 0x7f110101

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lg90;->S()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    .line 19
    invoke-virtual {p1}, Lg90;->P()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_2
    iget-object v2, p0, Lty;->y:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lg90;->W()Lh90;

    move-result-object v0

    invoke-virtual {v0}, Lh90;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Lty;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lty;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lg90;->W()Lh90;

    move-result-object v1

    invoke-virtual {v1}, Lh90;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lg90;->W()Lh90;

    move-result-object v0

    invoke-virtual {v0}, Lh90;->M()I

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lty;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lg90;->W()Lh90;

    move-result-object p1

    invoke-virtual {p1}, Lh90;->M()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_5
    invoke-virtual {p0, p2}, Lty;->T(I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lty;->C:Landroid/widget/TextView;

    const p1, 0x7f110061

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lty;->w:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 2
    iget p1, p0, Lty;->G:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lty;->v:Lty$a;

    iget-object v0, p0, Lty;->E:Ljava/lang/String;

    iget-object p0, p0, Lty;->F:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lty$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid action: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    iget-object p1, p0, Lty;->v:Lty$a;

    iget-object p0, p0, Lty;->E:Ljava/lang/String;

    invoke-interface {p1, p0}, Lty$a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lty;->v:Lty$a;

    iget-object p0, p0, Lty;->E:Ljava/lang/String;

    invoke-interface {p1, p0}, Lty$a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View OnClickListener not implemented: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
