.class public Lkm0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public final v:Landroid/content/Context;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Ltl0;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ltl0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkm0;->v:Landroid/content/Context;

    const v0, 0x7f0903f2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkm0;->w:Landroid/widget/ImageView;

    const v0, 0x7f0903f3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkm0;->x:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, Lkm0;->y:Ltl0;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public S(IILjava/lang/String;)V
    .locals 3

    .line 1
    iput p1, p0, Lkm0;->z:I

    .line 2
    iput p2, p0, Lkm0;->A:I

    .line 3
    iput-object p3, p0, Lkm0;->B:Ljava/lang/String;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lkm0;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lkm0;->v:Landroid/content/Context;

    const v1, 0x7f110475

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, p2, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, p0, Lkm0;->w:Landroid/widget/ImageView;

    const p1, 0x7f08029b

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid action: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 7
    :cond_1
    iget-object p1, p0, Lkm0;->x:Landroid/widget/TextView;

    const p2, 0x7f110474

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p0, p0, Lkm0;->w:Landroid/widget/ImageView;

    const p1, 0x7f0802ba

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lkm0;->x:Landroid/widget/TextView;

    const p2, 0x7f110476

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p0, p0, Lkm0;->w:Landroid/widget/ImageView;

    const p1, 0x7f080287

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lkm0;->x:Landroid/widget/TextView;

    const p2, 0x7f110470

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p0, p0, Lkm0;->w:Landroid/widget/ImageView;

    const p1, 0x7f080294

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lkm0;->x:Landroid/widget/TextView;

    const p2, 0x7f110473

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p0, p0, Lkm0;->w:Landroid/widget/ImageView;

    const p1, 0x7f0801d2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lkm0;->z:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lkm0;->y:Ltl0;

    iget-object v0, p0, Lkm0;->B:Ljava/lang/String;

    iget p0, p0, Lkm0;->A:I

    invoke-interface {p1, v0, p0}, Ltl0;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
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

    .line 4
    :cond_1
    iget-object p1, p0, Lkm0;->y:Ltl0;

    iget-object v0, p0, Lkm0;->B:Ljava/lang/String;

    iget p0, p0, Lkm0;->A:I

    invoke-interface {p1, v0, p0}, Ltl0;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lkm0;->B:Ljava/lang/String;

    invoke-static {p1}, Lju0;->g(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lkm0;->v:Landroid/content/Context;

    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lkm0;->v:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->h3:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 8
    iget-object p1, p0, Lkm0;->B:Ljava/lang/String;

    invoke-static {p1}, Lju0;->b(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x7f110046

    .line 9
    iget-object p0, p0, Lkm0;->v:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lgu0;->h(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lkm0;->v:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->d3:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 11
    iget-object p1, p0, Lkm0;->B:Ljava/lang/String;

    invoke-static {p1}, Lju0;->e(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    iget-object p0, p0, Lkm0;->v:Landroid/content/Context;

    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
