.class public Lts0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts0$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:J

.field public final F:Landroidx/cardview/widget/CardView;

.field public final G:Landroid/view/View;

.field public H:Landroid/content/Context;

.field public final v:Lts0$a;

.field public final w:Lcom/android/dialer/widget/ContactPhotoView;

.field public x:Ljt0;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lts0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lts0;->G:Landroid/view/View;

    const v0, 0x7f09046e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lts0;->F:Landroidx/cardview/widget/CardView;

    const v0, 0x7f090472

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/ContactPhotoView;

    iput-object v0, p0, Lts0;->w:Lcom/android/dialer/widget/ContactPhotoView;

    const v0, 0x7f090322

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lts0;->y:Landroid/widget/TextView;

    const v0, 0x7f0904d5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lts0;->z:Landroid/widget/TextView;

    const v0, 0x7f090473

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09038e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object p2, p0, Lts0;->v:Lts0$a;

    return-void
.end method


# virtual methods
.method public S(Landroid/content/Context;Ljt0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljt0;->e()Lws0$b;

    move-result-object v0

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lts0;->x:Ljt0;

    .line 3
    iput-object p1, p0, Lts0;->H:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljt0;->e()Lws0$b;

    move-result-object v0

    invoke-virtual {v0}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lej0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lts0;->A:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljt0;->e()Lws0$b;

    move-result-object v0

    invoke-virtual {v0}, Lws0$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, p0, Lts0;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f110101

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 10
    iget-object v3, p0, Lts0;->A:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lts0;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljt0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lts0;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p0, p0, Lts0;->w:Lcom/android/dialer/widget/ContactPhotoView;

    invoke-virtual {p2}, Ljt0;->k()Lbb0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/widget/ContactPhotoView;->setPhoto(Lbb0;)V

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lts0;->B:Landroid/view/View;

    iget-object p0, p0, Lts0;->A:Ljava/lang/String;

    invoke-static {p0}, Lju0;->g(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lts0;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0;->G:Landroid/view/View;

    const v1, 0x7f090470

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lts0;->D:Landroid/view/View;

    const v1, 0x7f090426

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lts0;->B:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lts0;->D:Landroid/view/View;

    const v1, 0x7f09004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lts0;->C:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lts0;->U()V

    .line 2
    invoke-virtual {p0}, Lts0;->T()V

    .line 3
    iget-object p1, p0, Lts0;->D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lts0;->D:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lts0;->F:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lts0;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 6
    iget-object p0, p0, Lts0;->F:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lts0;->D:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lts0;->F:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 10
    iget-object p0, p0, Lts0;->F:Landroidx/cardview/widget/CardView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09038e

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lts0;->v:Lts0$a;

    iget-object p0, p0, Lts0;->x:Ljt0;

    invoke-virtual {p0}, Ljt0;->e()Lws0$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lts0$a;->a(Lws0$b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090473

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lts0;->v:Lts0$a;

    iget-object p0, p0, Lts0;->x:Ljt0;

    invoke-interface {v0, p1, p0}, Lts0$a;->c(Landroid/view/View;Ljt0;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090426

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 8
    iget-object p0, p0, Lts0;->H:Landroid/content/Context;

    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09004e

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lts0;->v:Lts0$a;

    iget-object p0, p0, Lts0;->x:Ljt0;

    invoke-interface {v0, p1, p0}, Lts0$a;->b(Landroid/view/View;Ljt0;)V

    :cond_3
    :goto_0
    return-void
.end method
