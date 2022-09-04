.class public Lov0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfq;

.field public final c:Lqv0;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lfq;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfq;Lfq;Lqv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lov0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lov0;->b:Lfq;

    .line 4
    iput-object p3, p0, Lov0;->k:Lfq;

    .line 5
    iput-object p4, p0, Lov0;->c:Lqv0;

    const p3, 0x7f0c0195

    .line 6
    invoke-interface {p2, p3}, Lfq;->b(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lov0;->d:Landroid/view/View;

    const p3, 0x7f0901f8

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lov0;->e:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lov0;->d:Landroid/view/View;

    const p3, 0x7f0901f7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lov0;->f:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Lov0;->d:Landroid/view/View;

    const p3, 0x7f09038d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lov0;->g:Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lov0;->d:Landroid/view/View;

    const p3, 0x7f090412

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lov0;->h:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lov0;->d:Landroid/view/View;

    const p3, 0x7f090390

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lov0;->i:Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Lov0;->d:Landroid/view/View;

    const p3, 0x7f090413

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lov0;->j:Landroid/widget/TextView;

    .line 13
    iget-object p0, p0, Lov0;->d:Landroid/view/View;

    const p2, 0x7f09052b

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 14
    invoke-static {p1}, Lab2;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpv0;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/TextView;

    .line 1
    iget-object v2, p0, Lov0;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lov0;->h:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Landroid/widget/TextView;

    .line 2
    iget-object v5, p0, Lov0;->i:Landroid/widget/TextView;

    aput-object v5, v2, v3

    iget-object p0, p0, Lov0;->j:Landroid/widget/TextView;

    aput-object p0, v2, v4

    move p0, v3

    :goto_0
    if-ge p0, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lpv0;->h()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lpv0;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p0, v4, :cond_1

    .line 4
    invoke-virtual {p1}, Lpv0;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpv0$h;

    .line 5
    invoke-virtual {v4}, Lpv0$h;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    aget-object v6, v2, p0

    .line 7
    aget-object v7, v1, p0

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_0
    aget-object v6, v1, p0

    .line 9
    aget-object v7, v2, p0

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_1
    invoke-virtual {v4}, Lpv0$h;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v4}, Lpv0$h;->a()Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_1
    aget-object v4, v1, p0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    aget-object v4, v2, p0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lfq;Lvv0;)Landroid/view/View;
    .locals 4

    const p0, 0x7f0c0197

    .line 1
    invoke-interface {p1, p0}, Lfq;->b(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0904b0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Lpv0;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0904af

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lpv0;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    invoke-virtual {p2}, Lpv0;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ll50;->a(Z)V

    .line 8
    invoke-virtual {p2}, Lpv0;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv0$h;

    const v2, 0x7f09052f

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lpv0$h;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lpv0$h;->a()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p2}, Lpv0;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv0$h;

    const v0, 0x7f09052e

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Lpv0$h;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lpv0$h;->a()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p2}, Lpv0;->j()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    const p1, 0x7f090528

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p2}, Lpv0;->j()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public c(Lpv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lov0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpv0;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lov0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpv0;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Lov0;->a(Lpv0;)V

    return-void
.end method

.method public d(Ljava/util/List;Ltv0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrv0;",
            ">;",
            "Ltv0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VoicemailErrorAlert.updateStatus"

    const-string v4, "%d status"

    invoke-static {v2, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lov0;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv0;

    .line 4
    iget-object v4, p0, Lov0;->c:Lqv0;

    iget-object v5, p0, Lov0;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v1, p2}, Lqv0;->a(Landroid/content/Context;Lrv0;Ltv0;)Lpv0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    :cond_1
    iget-object p1, p0, Lov0;->b:Lfq;

    invoke-interface {p1}, Lfq;->clear()V

    .line 6
    iget-object p1, p0, Lov0;->k:Lfq;

    invoke-interface {p1}, Lfq;->clear()V

    if-eqz v1, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lpv0;->l()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v3

    .line 8
    invoke-virtual {v1}, Lpv0;->k()Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "isModal: %b, %s"

    .line 9
    invoke-static {v2, p2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lpv0;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    instance-of p1, v1, Lvv0;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lov0;->k:Lfq;

    check-cast v1, Lvv0;

    invoke-virtual {p0, p1, v1}, Lov0;->b(Lfq;Lvv0;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lov0;->l:Landroid/view/View;

    .line 13
    iget-object p0, p0, Lov0;->k:Lfq;

    invoke-interface {p0, p1}, Lfq;->a(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Modal message type is undefined!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    invoke-virtual {p0, v1}, Lov0;->c(Lpv0;)V

    .line 16
    iget-object p1, p0, Lov0;->b:Lfq;

    iget-object p0, p0, Lov0;->d:Landroid/view/View;

    invoke-interface {p1, p0}, Lfq;->a(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
