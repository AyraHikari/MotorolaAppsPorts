.class public Lps0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lat0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps0$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/FrameLayout;

.field public C:Ljt0;

.field public final v:Lps0$a;

.field public final w:Landroid/widget/QuickContactBadge;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lij;Lps0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f09007f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/QuickContactBadge;

    iput-object v0, p0, Lps0;->w:Landroid/widget/QuickContactBadge;

    const v0, 0x7f090322

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lps0;->x:Landroid/widget/TextView;

    const v0, 0x7f090372

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lps0;->y:Landroid/widget/TextView;

    const v0, 0x7f0904ec

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lps0;->z:Landroid/widget/FrameLayout;

    const v0, 0x7f090080

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lps0;->A:Landroid/widget/FrameLayout;

    const v0, 0x7f09018c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lps0;->B:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    new-instance v0, Lat0;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1, p2, p0, p0}, Lat0;-><init>(Landroid/view/ViewConfiguration;Lij;Landroidx/recyclerview/widget/RecyclerView$d0;Lat0$a;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, Lps0;->w:Landroid/widget/QuickContactBadge;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/QuickContactBadge;->setClickable(Z)V

    .line 14
    iput-object p3, p0, Lps0;->v:Lps0$a;

    return-void
.end method


# virtual methods
.method public S(Landroid/content/Context;Ljt0;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljt0;

    iput-object v0, p0, Lps0;->C:Ljt0;

    .line 2
    invoke-virtual {p2}, Ljt0;->l()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 3
    iget-object v0, p0, Lps0;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljt0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Ljt0;->e()Lws0$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljt0;->h()Lws0$b;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p0, Lps0;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lws0$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lps0;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lws0$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Lps0;->y:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p0, Lps0;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object v3, p0, Lps0;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljt0;->c()Lsu1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-static {p1}, Lab0;->a(Landroid/content/Context;)Lab0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lab0;->b()Lza0;

    move-result-object p1

    iget-object p0, p0, Lps0;->w:Landroid/widget/QuickContactBadge;

    .line 13
    invoke-static {}, Lbb0;->l0()Lbb0$b;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljt0;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbb0$b;->N(J)Lbb0$b;

    .line 15
    invoke-virtual {p2}, Ljt0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->O(Ljava/lang/String;)Lbb0$b;

    .line 16
    invoke-virtual {p2}, Ljt0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->M(Ljava/lang/String;)Lbb0$b;

    .line 17
    invoke-virtual {p2}, Ljt0;->d()J

    move-result-wide v1

    invoke-virtual {p2}, Ljt0;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lbb0$b;->L(Ljava/lang/String;)Lbb0$b;

    .line 20
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p2

    check-cast p2, Lbb0;

    .line 21
    invoke-interface {p1, p0, p2}, Lza0;->a(Landroid/widget/QuickContactBadge;Lbb0;)V

    return-void
.end method

.method public T()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lps0;->A:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public U(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lps0;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lps0;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lps0;->v:Lps0$a;

    invoke-interface {p0, p1}, Lps0$a;->d(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lps0;->C:Ljt0;

    invoke-virtual {p1}, Ljt0;->e()Lws0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lps0;->v:Lps0$a;

    iget-object p0, p0, Lps0;->C:Ljt0;

    invoke-virtual {p0}, Ljt0;->e()Lws0$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lps0$a;->f(Lws0$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lps0;->v:Lps0$a;

    iget-object p0, p0, Lps0;->C:Ljt0;

    invoke-interface {p1, p0}, Lps0$a;->g(Ljt0;)V

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lps0;->v:Lps0$a;

    iget-object v0, p0, Lps0;->w:Landroid/widget/QuickContactBadge;

    iget-object p0, p0, Lps0;->C:Ljt0;

    invoke-interface {p1, v0, p0}, Lps0$a;->e(Landroid/view/View;Ljt0;)V

    const/4 p0, 0x1

    return p0
.end method
