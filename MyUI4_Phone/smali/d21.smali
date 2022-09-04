.class public Ld21;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ln31;

.field public final B:Lwb0;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/view/View;

.field public final q:Lcom/android/dialer/widget/BidiTextView;

.field public final r:Landroid/widget/Chronometer;

.field public final s:Landroid/widget/Space;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;

.field public z:Lo31;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    .line 2
    iput-boolean p4, p0, Ld21;->v:Z

    .line 3
    invoke-static {}, Lo31;->d()Lo31;

    move-result-object p4

    iput-object p4, p0, Ld21;->z:Lo31;

    .line 4
    invoke-static {}, Ln31;->j()Ln31;

    move-result-object p4

    iput-object p4, p0, Ld21;->A:Ln31;

    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Ld21;->D:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld21;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ld21;->i:Landroid/widget/ImageView;

    .line 9
    iput p3, p0, Ld21;->t:I

    const p2, 0x7f09014b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld21;->j:Landroid/view/View;

    const p2, 0x7f090141

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld21;->c:Landroid/widget/ImageView;

    const p2, 0x7f0901dc

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld21;->g:Landroid/widget/ImageView;

    const p2, 0x7f090148

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld21;->f:Landroid/widget/TextView;

    const p2, 0x7f09013d

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld21;->h:Landroid/widget/TextView;

    const p2, 0x7f09014a

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld21;->d:Landroid/widget/TextView;

    const p2, 0x7f090142

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld21;->e:Landroid/widget/TextView;

    const p2, 0x7f09014d

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld21;->k:Landroid/widget/ImageView;

    const p2, 0x7f090146

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld21;->l:Landroid/widget/ImageView;

    const p2, 0x7f090144

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld21;->m:Landroid/widget/ImageView;

    const p2, 0x7f090145

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld21;->n:Landroid/widget/TextView;

    const p2, 0x7f090149

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld21;->o:Landroid/widget/ImageView;

    const p2, 0x7f09013f

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld21;->p:Landroid/view/View;

    const p2, 0x7f09013e

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/widget/BidiTextView;

    iput-object p2, p0, Ld21;->q:Lcom/android/dialer/widget/BidiTextView;

    const p2, 0x7f090140

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Chronometer;

    iput-object p2, p0, Ld21;->r:Landroid/widget/Chronometer;

    const p2, 0x7f09014c

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Ld21;->s:Landroid/widget/Space;

    .line 26
    iget-object p2, p0, Ld21;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Ld21;->b:Landroid/view/View;

    .line 27
    new-instance p2, Lwb0;

    iget-object p3, p0, Ld21;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Ld21;->a:Landroid/content/Context;

    invoke-direct {p2, p3, v0}, Lwb0;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    iput-object p2, p0, Ld21;->B:Lwb0;

    .line 28
    iput-boolean p4, p0, Ld21;->w:Z

    const p2, 0x7f090143

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld21;->x:Landroid/widget/TextView;

    const p2, 0x7f090147

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld21;->y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld21;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Ld21;->b(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ld21;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Ld21;->b(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ld21;->a:Landroid/content/Context;

    iget-object v1, p0, Ld21;->A:Ln31;

    iget-object v2, p0, Ld21;->z:Lo31;

    invoke-static {v0, v1, v2}, Lc21;->a(Landroid/content/Context;Ln31;Lo31;)Lc21$a;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lc21$a;->h:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld21;->q:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, p1, v0}, Ld21;->b(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld21;->b:Landroid/view/View;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld21;->a:Landroid/content/Context;

    invoke-static {p0}, Lyt0;->i(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lbb0;->l0()Lbb0$b;

    move-result-object v0

    iget-object v1, p0, Ld21;->z:Lo31;

    .line 2
    invoke-virtual {v1}, Lo31;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lbb0$b;->F(Z)Lbb0$b;

    iget-object v1, p0, Ld21;->A:Ln31;

    .line 3
    invoke-virtual {v1}, Ln31;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbb0$b;->K(Z)Lbb0$b;

    iget-object v1, p0, Ld21;->z:Lo31;

    .line 4
    invoke-virtual {v1}, Lo31;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbb0$b;->I(Z)Lbb0$b;

    iget-object v1, p0, Ld21;->A:Ln31;

    .line 5
    invoke-virtual {v1}, Ln31;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbb0$b;->G(Z)Lbb0$b;

    .line 6
    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->M(Ljava/lang/String;)Lbb0$b;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->M(Ljava/lang/String;)Lbb0$b;

    .line 10
    :cond_2
    :goto_1
    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->D(Ljava/lang/String;)Lbb0$b;

    .line 12
    :cond_3
    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->s()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->O(Ljava/lang/String;)Lbb0$b;

    .line 14
    :cond_4
    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->L(Ljava/lang/String;)Lbb0$b;

    .line 16
    :cond_5
    iget-object v1, p0, Ld21;->a:Landroid/content/Context;

    invoke-static {v1}, Lab0;->a(Landroid/content/Context;)Lab0;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lab0;->b()Lza0;

    move-result-object v1

    iget-object p0, p0, Ld21;->i:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object v0

    check-cast v0, Lbb0;

    invoke-interface {v1, p0, v0}, Lza0;->b(Landroid/widget/ImageView;Lbb0;)V

    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld21;->z:Lo31;

    .line 2
    invoke-virtual {v0}, Lo31;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld21;->z:Lo31;

    invoke-virtual {v0}, Lo31;->r()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ld21;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld21;->i:Landroid/widget/ImageView;

    iget-object p0, p0, Ld21;->z:Lo31;

    invoke-virtual {p0}, Lo31;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ld21;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Ld21;->a:Landroid/content/Context;

    iget-object v2, p0, Ld21;->z:Lo31;

    .line 6
    invoke-virtual {v2}, Lo31;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget p0, p0, Ld21;->t:I

    .line 7
    invoke-static {v1, v2, p0, p0}, Lhu0;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld21;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Ld21;->B:Lwb0;

    iget-object v2, p0, Ld21;->z:Lo31;

    .line 11
    invoke-virtual {v2}, Lo31;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld21;->z:Lo31;

    .line 12
    invoke-virtual {v3}, Lo31;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld21;->A:Ln31;

    .line 13
    invoke-virtual {v4}, Ln31;->y()Z

    move-result v4

    iget-object v5, p0, Ld21;->z:Lo31;

    .line 14
    invoke-virtual {v5}, Lo31;->h()Z

    move-result v5

    iget-object v6, p0, Ld21;->A:Ln31;

    .line 15
    invoke-virtual {v6}, Ln31;->n()Z

    move-result v6

    iget-object v7, p0, Ld21;->z:Lo31;

    .line 16
    invoke-virtual {v7}, Lo31;->p()I

    move-result v7

    iget-object v8, p0, Ld21;->A:Ln31;

    .line 17
    invoke-virtual {v8}, Ln31;->o()Z

    move-result v8

    .line 18
    invoke-static {v4, v5, v6, v7, v8}, Lwb0;->c(ZZZIZ)I

    move-result v4

    .line 19
    invoke-virtual {v0, v2, v3, v1, v4}, Lwb0;->h(Ljava/lang/String;Ljava/lang/String;II)Lwb0;

    .line 20
    iget-object v0, p0, Ld21;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 21
    iget-object v0, p0, Ld21;->i:Landroid/widget/ImageView;

    iget-object p0, p0, Ld21;->B:Lwb0;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld21;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ld21;->C:Z

    .line 3
    invoke-virtual {p0}, Ld21;->s()V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld21;->u:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Ld21;->u:Z

    .line 3
    invoke-virtual {p0}, Ld21;->t()V

    :cond_0
    return-void
.end method

.method public i(Landroid/widget/ImageView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld21;->i:Landroid/widget/ImageView;

    .line 2
    iput p2, p0, Ld21;->t:I

    .line 3
    invoke-virtual {p0}, Ld21;->t()V

    return-void
.end method

.method public j(Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld21;->A:Ln31;

    .line 2
    invoke-virtual {p0}, Ld21;->t()V

    .line 3
    invoke-virtual {p0}, Ld21;->r()V

    .line 4
    invoke-virtual {p0}, Ld21;->u()V

    .line 5
    invoke-virtual {p0}, Ld21;->s()V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld21;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ld21;->v:Z

    .line 3
    iget-object v0, p0, Ld21;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ld21;->q()Z

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld21;->E:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ld21;->F:Ljava/lang/String;

    return-void
.end method

.method public m(Lo31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld21;->z:Lo31;

    .line 2
    invoke-virtual {p0}, Ld21;->t()V

    .line 3
    invoke-virtual {p0}, Ld21;->r()V

    .line 4
    invoke-virtual {p0}, Ld21;->s()V

    .line 5
    invoke-virtual {p0}, Ld21;->u()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld21;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld21;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ld21;->z:Lo31;

    invoke-virtual {p1}, Lo31;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Ld21;->e:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Ld21;->e:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Ld21;->z:Lo31;

    invoke-virtual {v0}, Lo31;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld21;->z:Lo31;

    invoke-virtual {v0}, Lo31;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld21;->z:Lo31;

    invoke-virtual {v0}, Lo31;->m()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, Ld21;->z:Lo31;

    invoke-virtual {v0}, Lo31;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 11
    :cond_3
    iget-object v0, p0, Ld21;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 12
    iget-boolean p1, p0, Ld21;->D:Z

    if-nez p1, :cond_4

    invoke-static {}, Ly92;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ld21;->D:Z

    .line 14
    iget-object p0, p0, Ld21;->e:Landroid/widget/TextView;

    const-wide/16 v0, 0x320

    invoke-static {p0, v0, v1}, Lrb2;->i(Landroid/widget/TextView;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget p0, p0, Ld21;->t:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld21;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean p0, p0, Ld21;->v:Z

    if-nez p0, :cond_1

    const/16 p0, 0x8

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public r()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld21;->a:Landroid/content/Context;

    iget-object v1, p0, Ld21;->A:Ln31;

    iget-object v2, p0, Ld21;->z:Lo31;

    invoke-static {v0, v1, v2}, Lc21;->a(Landroid/content/Context;Ln31;Lo31;)Lc21$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld21;->A:Ln31;

    invoke-virtual {v1}, Ln31;->l()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Ld21;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    iget-object v5, p0, Ld21;->q:Lcom/android/dialer/widget/BidiTextView;

    iget-object v6, p0, Ld21;->a:Landroid/content/Context;

    invoke-static {v6, v1}, Lg40;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v5, p0, Ld21;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v5, p0, Ld21;->a:Landroid/content/Context;

    invoke-static {v5, v1}, Lg40;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_3

    .line 7
    :cond_0
    iget-object v5, p0, Ld21;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const v1, 0x7f080222

    goto :goto_0

    :cond_1
    const v1, 0x7f080223

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Ld21;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Ld21;->q:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_1
    iget-object v1, p0, Ld21;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lc21$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Ld21;->k:Landroid/widget/ImageView;

    iget-boolean v5, v0, Lc21$a;->c:Z

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Ld21;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 13
    iget-boolean v1, v0, Lc21$a;->d:Z

    const v5, 0x7f0800bb

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Ld21;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v1, p0, Ld21;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Ld21;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 17
    iget-object v1, p0, Ld21;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    instance-of v5, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v5, :cond_8

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v5

    if-nez v5, :cond_8

    .line 19
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_3

    .line 20
    :cond_5
    iget-boolean v1, v0, Lc21$a;->e:Z

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, p0, Ld21;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v1, p0, Ld21;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Ld21;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_3

    .line 24
    :cond_6
    iget-boolean v1, v0, Lc21$a;->e:Z

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Ld21;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_3

    .line 26
    :cond_7
    iget-boolean v1, v0, Lc21$a;->d:Z

    if-nez v1, :cond_8

    .line 27
    iget-object v1, p0, Ld21;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :cond_8
    :goto_3
    iget-object v1, p0, Ld21;->o:Landroid/widget/ImageView;

    iget-boolean v5, v0, Lc21$a;->g:Z

    if-eqz v5, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-boolean v1, v0, Lc21$a;->f:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_e

    .line 30
    iget-object v1, p0, Ld21;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Ld21;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-boolean v1, v0, Lc21$a;->b:Z

    const-string v6, ""

    if-eqz v1, :cond_c

    .line 33
    iget-object v1, p0, Ld21;->p:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lc21$a;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 35
    iget-object v1, p0, Ld21;->b:Landroid/view/View;

    invoke-static {v1}, Lgc;->D(Landroid/view/View;)I

    move-result v1

    const-string v6, " \u2022 "

    if-nez v1, :cond_a

    .line 36
    iget-object v1, p0, Ld21;->n:Landroid/widget/TextView;

    new-array v7, v5, [Ljava/lang/CharSequence;

    iget-object v8, v0, Lc21$a;->a:Ljava/lang/CharSequence;

    aput-object v8, v7, v4

    aput-object v6, v7, v2

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 37
    :cond_a
    iget-object v1, p0, Ld21;->n:Landroid/widget/TextView;

    new-array v7, v5, [Ljava/lang/CharSequence;

    aput-object v6, v7, v4

    iget-object v6, v0, Lc21$a;->a:Ljava/lang/CharSequence;

    aput-object v6, v7, v2

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 38
    :cond_b
    iget-object v1, p0, Ld21;->n:Landroid/widget/TextView;

    new-array v7, v2, [Ljava/lang/CharSequence;

    aput-object v6, v7, v4

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 39
    :cond_c
    iget-object v1, p0, Ld21;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Ld21;->n:Landroid/widget/TextView;

    iget-object v7, v0, Lc21$a;->a:Ljava/lang/CharSequence;

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    move-object v6, v7

    :goto_5
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 41
    :cond_e
    iget-object v1, p0, Ld21;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Ld21;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Ld21;->p:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_6
    iget-boolean v0, v0, Lc21$a;->b:Z

    if-eqz v0, :cond_f

    .line 45
    iget-object v0, p0, Ld21;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Ld21;->r:Landroid/widget/Chronometer;

    invoke-virtual {v0, v4}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Ld21;->r:Landroid/widget/Chronometer;

    iget-object v1, p0, Ld21;->A:Ln31;

    .line 48
    invoke-virtual {v1}, Ln31;->e()J

    move-result-wide v6

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 51
    invoke-virtual {v0, v6, v7}, Landroid/widget/Chronometer;->setBase(J)V

    .line 52
    iget-boolean v0, p0, Ld21;->w:Z

    if-nez v0, :cond_10

    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Ld21;->r:Landroid/widget/Chronometer;

    .line 54
    invoke-virtual {v1}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ld21;->A:Ln31;

    .line 55
    invoke-virtual {v1}, Ln31;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "ContactGridManager.updateBottomRow"

    const-string v3, "starting timer with base: %d  connectTimeMillis: %d"

    .line 56
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Ld21;->r:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 58
    iput-boolean v2, p0, Ld21;->w:Z

    goto :goto_7

    .line 59
    :cond_f
    iget-object v0, p0, Ld21;->r:Landroid/widget/Chronometer;

    invoke-virtual {v0, v3}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Ld21;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Ld21;->r:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 62
    iput-boolean v4, p0, Ld21;->w:Z

    :cond_10
    :goto_7
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld21;->x:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld21;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld21;->A:Ln31;

    invoke-virtual {v0}, Ln31;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld21;->x:Landroid/widget/TextView;

    iget-object v1, p0, Ld21;->a:Landroid/content/Context;

    const v2, 0x7f11014f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v4

    iget-object v5, p0, Ld21;->A:Ln31;

    .line 5
    invoke-virtual {v5}, Ln31;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v4, v5, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Ld21;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ld21;->z:Lo31;

    invoke-virtual {v0}, Lo31;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p0, Ld21;->y:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Ld21;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p0, p0, Ld21;->y:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld21;->z:Lo31;

    invoke-virtual {v0}, Lo31;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld21;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Ld21;->e:Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Ld21;->z:Lo31;

    invoke-virtual {v2}, Lo31;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ld21;->z:Lo31;

    invoke-virtual {v2}, Lo31;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Ld21;->z:Lo31;

    invoke-virtual {v2}, Lo31;->m()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Ld21;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p0, Ld21;->z:Lo31;

    invoke-virtual {v0}, Lo31;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 10
    :goto_1
    iget-object v2, p0, Ld21;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 11
    iget-boolean v0, p0, Ld21;->D:Z

    if-nez v0, :cond_3

    invoke-static {}, Ly92;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld21;->D:Z

    .line 13
    iget-object v0, p0, Ld21;->e:Landroid/widget/TextView;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lrb2;->i(Landroid/widget/TextView;J)V

    .line 14
    :cond_3
    iget-object v0, p0, Ld21;->z:Lo31;

    invoke-virtual {v0}, Lo31;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld21;->a:Landroid/content/Context;

    const v3, 0x7f110537

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Ld21;->e:Landroid/widget/TextView;

    iget-object v2, p0, Ld21;->z:Lo31;

    invoke-virtual {v2}, Lo31;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    :goto_2
    iget-object v0, p0, Ld21;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 17
    iget-boolean v2, p0, Ld21;->u:Z

    if-eqz v2, :cond_5

    const/16 p0, 0x8

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_5
    iget v0, p0, Ld21;->t:I

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Ld21;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {p0}, Ld21;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Ld21;->a:Landroid/content/Context;

    invoke-static {v0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v2, "enable_glide_photo"

    .line 22
    invoke-interface {v0, v2, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Ld21;->e()V

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {p0}, Ld21;->f()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld21;->A:Ln31;

    invoke-virtual {v0}, Ln31;->F()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld21;->a:Landroid/content/Context;

    const v1, 0x7f110288

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld21;->E:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Le21;

    iget-object v1, p0, Ld21;->E:Ljava/lang/String;

    iget-object v2, p0, Ld21;->F:Ljava/lang/String;

    iget-object v3, p0, Ld21;->A:Ln31;

    invoke-virtual {v3}, Ln31;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Le21;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 4
    iget-object v1, v0, Le21;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Ld21;->a:Landroid/content/Context;

    invoke-static {v1}, Lvx0;->f0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ld21;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Ld21;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v1, v0, Le21;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld21;->a:Landroid/content/Context;

    invoke-static {v1}, Lnu0;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Ld21;->z:Lo31;

    .line 9
    invoke-virtual {v1}, Lo31;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Ld21;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Ld21;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Ld21;->d:Landroid/widget/TextView;

    iget-object v4, p0, Ld21;->z:Lo31;

    invoke-virtual {v4}, Lo31;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Ld21;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_4
    iget-object v1, p0, Ld21;->f:Landroid/widget/TextView;

    iget-object v4, v0, Le21;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 16
    :cond_5
    iget-object v1, p0, Ld21;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Ld21;->z:Lo31;

    invoke-virtual {v1}, Lo31;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Le21;->a:Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v5, p0, Ld21;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v1, p0, Ld21;->d:Landroid/widget/TextView;

    iget-object v5, v0, Le21;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    iget-object v1, p0, Ld21;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Ld21;->d:Landroid/widget/TextView;

    iget-boolean v5, v0, Le21;->d:Z

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 23
    iget-object v1, p0, Ld21;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    iget-object v1, v0, Le21;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ld21;->a:Landroid/content/Context;

    invoke-static {v1}, Lnu0;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    iget-object v1, p0, Ld21;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Ld21;->f:Landroid/widget/TextView;

    iget-object v5, p0, Ld21;->a:Landroid/content/Context;

    const v6, 0x7f1102d7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v0, Le21;->b:Ljava/lang/CharSequence;

    aput-object v7, v4, v3

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_8
    :goto_2
    iget-object v1, p0, Ld21;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_3
    iget-object v1, v0, Le21;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_9

    .line 29
    iget-object v0, p0, Ld21;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p0, p0, Ld21;->s:Landroid/widget/Space;

    invoke-virtual {p0, v2}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_4

    .line 31
    :cond_9
    iget-object v1, p0, Ld21;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Ld21;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Le21;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Ld21;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ld21;->d:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    iget-object p0, p0, Ld21;->s:Landroid/widget/Space;

    invoke-virtual {p0, v3}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_4

    .line 36
    :cond_a
    iget-object p0, p0, Ld21;->s:Landroid/widget/Space;

    invoke-virtual {p0, v2}, Landroid/widget/Space;->setVisibility(I)V

    :goto_4
    return-void
.end method
