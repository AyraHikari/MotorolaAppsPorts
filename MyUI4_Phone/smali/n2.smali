.class public final Ln2;
.super Lh2;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lj2;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final x:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ld2;

.field public final f:Lc2;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lg4;

.field public final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final m:Landroid/view/View$OnAttachStateChangeListener;

.field public n:Landroid/widget/PopupWindow$OnDismissListener;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lj2$a;

.field public r:Landroid/view/ViewTreeObserver;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk0;->abc_popup_menu_item_layout:I

    sput v0, Ln2;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld2;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh2;-><init>()V

    .line 2
    new-instance v0, Ln2$a;

    invoke-direct {v0, p0}, Ln2$a;-><init>(Ln2;)V

    iput-object v0, p0, Ln2;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Ln2$b;

    invoke-direct {v0, p0}, Ln2$b;-><init>(Ln2;)V

    iput-object v0, p0, Ln2;->m:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln2;->v:I

    .line 5
    iput-object p1, p0, Ln2;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ln2;->e:Ld2;

    .line 7
    iput-boolean p6, p0, Ln2;->g:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 9
    new-instance v0, Lc2;

    iget-boolean v1, p0, Ln2;->g:Z

    sget v2, Ln2;->x:I

    invoke-direct {v0, p2, p6, v1, v2}, Lc2;-><init>(Ld2;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Ln2;->f:Lc2;

    .line 10
    iput p4, p0, Ln2;->i:I

    .line 11
    iput p5, p0, Ln2;->j:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lh0;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 15
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Ln2;->h:I

    .line 16
    iput-object p3, p0, Ln2;->o:Landroid/view/View;

    .line 17
    new-instance p3, Lg4;

    iget-object p4, p0, Ln2;->d:Landroid/content/Context;

    iget p5, p0, Ln2;->i:I

    iget p6, p0, Ln2;->j:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Lg4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Ln2;->k:Lg4;

    .line 18
    invoke-virtual {p2, p0, p1}, Ld2;->c(Lj2;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ld2;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2;->e:Ld2;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln2;->dismiss()V

    .line 3
    iget-object p0, p0, Ln2;->q:Lj2$a;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Lj2$a;->b(Ld2;Z)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2;->s:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ln2;->k:Lg4;

    invoke-virtual {p0}, Le4;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ln2;->k:Lg4;

    invoke-virtual {p0}, Le4;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(Lo2;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld2;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Li2;

    iget-object v3, p0, Ln2;->d:Landroid/content/Context;

    iget-object v5, p0, Ln2;->p:Landroid/view/View;

    iget-boolean v6, p0, Ln2;->g:Z

    iget v7, p0, Ln2;->i:I

    iget v8, p0, Ln2;->j:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Li2;-><init>(Landroid/content/Context;Ld2;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Ln2;->q:Lj2$a;

    invoke-virtual {v0, v2}, Li2;->j(Lj2$a;)V

    .line 4
    invoke-static {p1}, Lh2;->x(Ld2;)Z

    move-result v2

    invoke-virtual {v0, v2}, Li2;->g(Z)V

    .line 5
    iget-object v2, p0, Ln2;->n:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Li2;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ln2;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iget-object v2, p0, Ln2;->e:Ld2;

    invoke-virtual {v2, v1}, Ld2;->e(Z)V

    .line 8
    iget-object v2, p0, Ln2;->k:Lg4;

    invoke-virtual {v2}, Le4;->b()I

    move-result v2

    .line 9
    iget-object v3, p0, Ln2;->k:Lg4;

    invoke-virtual {v3}, Le4;->m()I

    move-result v3

    .line 10
    iget v4, p0, Ln2;->v:I

    iget-object v5, p0, Ln2;->o:Landroid/view/View;

    .line 11
    invoke-static {v5}, Lgc;->D(Landroid/view/View;)I

    move-result v5

    .line 12
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 13
    iget-object v4, p0, Ln2;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    :cond_0
    invoke-virtual {v0, v2, v3}, Li2;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object p0, p0, Ln2;->q:Lj2$a;

    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0, p1}, Lj2$a;->c(Ld2;)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public f(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ln2;->t:Z

    .line 2
    iget-object p0, p0, Ln2;->f:Lc2;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc2;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public g()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2;->k:Lg4;

    invoke-virtual {p0}, Le4;->g()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Lj2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2;->q:Lj2$a;

    return-void
.end method

.method public l(Ld2;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln2;->s:Z

    .line 2
    iget-object v0, p0, Ln2;->e:Ld2;

    invoke-virtual {v0}, Ld2;->close()V

    .line 3
    iget-object v0, p0, Ln2;->r:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ln2;->r:Landroid/view/ViewTreeObserver;

    .line 5
    :cond_0
    iget-object v0, p0, Ln2;->r:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Ln2;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ln2;->r:Landroid/view/ViewTreeObserver;

    .line 7
    :cond_1
    iget-object v0, p0, Ln2;->p:Landroid/view/View;

    iget-object v1, p0, Ln2;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object p0, p0, Ln2;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln2;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2;->o:Landroid/view/View;

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln2;->f:Lc2;

    invoke-virtual {p0, p1}, Lc2;->d(Z)V

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2;->v:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln2;->k:Lg4;

    invoke-virtual {p0, p1}, Le4;->k(I)V

    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2;->w:Z

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln2;->k:Lg4;

    invoke-virtual {p0, p1}, Le4;->i(I)V

    return-void
.end method

.method public final z()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln2;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ln2;->s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Ln2;->o:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iput-object v0, p0, Ln2;->p:Landroid/view/View;

    .line 4
    iget-object v0, p0, Ln2;->k:Lg4;

    invoke-virtual {v0, p0}, Le4;->J(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Ln2;->k:Lg4;

    invoke-virtual {v0, p0}, Le4;->K(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Ln2;->k:Lg4;

    invoke-virtual {v0, v1}, Le4;->I(Z)V

    .line 7
    iget-object v0, p0, Ln2;->p:Landroid/view/View;

    .line 8
    iget-object v3, p0, Ln2;->r:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Ln2;->r:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Ln2;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_3
    iget-object v3, p0, Ln2;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v3, p0, Ln2;->k:Lg4;

    invoke-virtual {v3, v0}, Le4;->C(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Ln2;->k:Lg4;

    iget v3, p0, Ln2;->v:I

    invoke-virtual {v0, v3}, Le4;->F(I)V

    .line 14
    iget-boolean v0, p0, Ln2;->t:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Ln2;->f:Lc2;

    iget-object v4, p0, Ln2;->d:Landroid/content/Context;

    iget v5, p0, Ln2;->h:I

    invoke-static {v0, v3, v4, v5}, Lh2;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ln2;->u:I

    .line 16
    iput-boolean v1, p0, Ln2;->t:Z

    .line 17
    :cond_4
    iget-object v0, p0, Ln2;->k:Lg4;

    iget v4, p0, Ln2;->u:I

    invoke-virtual {v0, v4}, Le4;->E(I)V

    .line 18
    iget-object v0, p0, Ln2;->k:Lg4;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Le4;->H(I)V

    .line 19
    iget-object v0, p0, Ln2;->k:Lg4;

    invoke-virtual {p0}, Lh2;->n()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Le4;->G(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Ln2;->k:Lg4;

    invoke-virtual {v0}, Le4;->a()V

    .line 21
    iget-object v0, p0, Ln2;->k:Lg4;

    invoke-virtual {v0}, Le4;->g()Landroid/widget/ListView;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    iget-boolean v4, p0, Ln2;->w:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Ln2;->e:Ld2;

    invoke-virtual {v4}, Ld2;->x()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, p0, Ln2;->d:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lk0;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 27
    iget-object v6, p0, Ln2;->e:Ld2;

    invoke-virtual {v6}, Ld2;->x()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 29
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 30
    :cond_6
    iget-object v0, p0, Ln2;->k:Lg4;

    iget-object v2, p0, Ln2;->f:Lc2;

    invoke-virtual {v0, v2}, Le4;->o(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object p0, p0, Ln2;->k:Lg4;

    invoke-virtual {p0}, Le4;->a()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method
