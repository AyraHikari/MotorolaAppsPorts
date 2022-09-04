.class public final La2;
.super Lh2;
.source "PG"

# interfaces
.implements Lj2;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2$d;
    }
.end annotation


# static fields
.field public static final D:I


# instance fields
.field public A:Landroid/view/ViewTreeObserver;

.field public B:Landroid/widget/PopupWindow$OnDismissListener;

.field public C:Z

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final m:Landroid/view/View$OnAttachStateChangeListener;

.field public final n:Lf4;

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lj2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk0;->abc_cascading_menu_item_layout:I

    sput v0, La2;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2;->k:Ljava/util/List;

    .line 4
    new-instance v0, La2$a;

    invoke-direct {v0, p0}, La2$a;-><init>(La2;)V

    iput-object v0, p0, La2;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, La2$b;

    invoke-direct {v0, p0}, La2$b;-><init>(La2;)V

    iput-object v0, p0, La2;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, La2$c;

    invoke-direct {v0, p0}, La2$c;-><init>(La2;)V

    iput-object v0, p0, La2;->n:Lf4;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, La2;->o:I

    .line 8
    iput v0, p0, La2;->p:I

    .line 9
    iput-object p1, p0, La2;->d:Landroid/content/Context;

    .line 10
    iput-object p2, p0, La2;->q:Landroid/view/View;

    .line 11
    iput p3, p0, La2;->f:I

    .line 12
    iput p4, p0, La2;->g:I

    .line 13
    iput-boolean p5, p0, La2;->h:Z

    .line 14
    iput-boolean v0, p0, La2;->x:Z

    .line 15
    invoke-virtual {p0}, La2;->D()I

    move-result p2

    iput p2, p0, La2;->s:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lh0;->abc_config_prefDialogWidth:I

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, La2;->e:I

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, La2;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A(Ld2;)I
    .locals 3

    .line 1
    iget-object v0, p0, La2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, La2;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2$d;

    .line 3
    iget-object v2, v2, La2$d;->b:Ld2;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final B(Ld2;Ld2;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld2;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ld2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    if-ne p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(La2$d;Ld2;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p1, La2$d;->b:Ld2;

    invoke-virtual {p0, v0, p2}, La2;->B(Ld2;Ld2;)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, La2$d;->a()Landroid/widget/ListView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 6
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lc2;

    goto :goto_0

    .line 8
    :cond_1
    check-cast v0, Lc2;

    move v1, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Lc2;->getCount()I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lc2;->c(I)Lf2;

    move-result-object v5

    if-ne p0, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_4

    return-object p2

    :cond_4
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p0

    sub-int/2addr v2, p0

    if-ltz v2, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p0

    if-lt v2, p0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object p2
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object p0, p0, La2;->q:Landroid/view/View;

    invoke-static {p0}, Lgc;->D(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final E(I)I
    .locals 5

    .line 1
    iget-object v0, p0, La2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2$d;

    invoke-virtual {v0}, La2$d;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, La2;->r:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget p0, p0, La2;->s:I

    const/4 v4, 0x0

    if-ne p0, v2, :cond_1

    .line 6
    aget p0, v1, v4

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    .line 7
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le p0, p1, :cond_0

    return v4

    :cond_0
    return v2

    .line 8
    :cond_1
    aget p0, v1, v4

    sub-int/2addr p0, p1

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public final F(Ld2;)V
    .locals 14

    .line 1
    iget-object v0, p0, La2;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Lc2;

    iget-boolean v2, p0, La2;->h:Z

    sget v3, La2;->D:I

    invoke-direct {v1, p1, v0, v2, v3}, Lc2;-><init>(Ld2;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual {p0}, La2;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, La2;->x:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Lc2;->d(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, La2;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Lh2;->x(Ld2;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lc2;->d(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, La2;->d:Landroid/content/Context;

    iget v4, p0, La2;->e:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lh2;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, La2;->z()Lg4;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Le4;->o(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {v4, v2}, Le4;->E(I)V

    .line 11
    iget v1, p0, La2;->p:I

    invoke-virtual {v4, v1}, Le4;->F(I)V

    .line 12
    iget-object v1, p0, La2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p0, La2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2$d;

    .line 14
    invoke-virtual {p0, v1, p1}, La2;->C(La2$d;Ld2;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {v4, v7}, Lg4;->T(Z)V

    .line 16
    invoke-virtual {v4, v5}, Lg4;->Q(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v2}, La2;->E(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v7

    .line 18
    :goto_2
    iput v8, p0, La2;->s:I

    .line 19
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    .line 20
    invoke-virtual {v4, v6}, Le4;->C(Landroid/view/View;)V

    move v8, v7

    move v12, v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    .line 21
    iget-object v12, p0, La2;->q:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    iget v12, p0, La2;->p:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    .line 24
    aget v12, v10, v7

    iget-object v13, p0, La2;->q:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    .line 25
    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    .line 26
    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    .line 27
    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    .line 28
    :goto_3
    iget v10, p0, La2;->p:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    .line 31
    :goto_6
    invoke-virtual {v4, v12}, Le4;->k(I)V

    .line 32
    invoke-virtual {v4, v3}, Le4;->L(Z)V

    .line 33
    invoke-virtual {v4, v8}, Le4;->i(I)V

    goto :goto_7

    .line 34
    :cond_9
    iget-boolean v2, p0, La2;->t:Z

    if-eqz v2, :cond_a

    .line 35
    iget v2, p0, La2;->v:I

    invoke-virtual {v4, v2}, Le4;->k(I)V

    .line 36
    :cond_a
    iget-boolean v2, p0, La2;->u:Z

    if-eqz v2, :cond_b

    .line 37
    iget v2, p0, La2;->w:I

    invoke-virtual {v4, v2}, Le4;->i(I)V

    .line 38
    :cond_b
    invoke-virtual {p0}, Lh2;->n()Landroid/graphics/Rect;

    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Le4;->G(Landroid/graphics/Rect;)V

    .line 40
    :goto_7
    new-instance v2, La2$d;

    iget v3, p0, La2;->s:I

    invoke-direct {v2, v4, p1, v3}, La2$d;-><init>(Lg4;Ld2;I)V

    .line 41
    iget-object v3, p0, La2;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v4}, Le4;->a()V

    .line 43
    invoke-virtual {v4}, Le4;->g()Landroid/widget/ListView;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    .line 45
    iget-boolean p0, p0, La2;->y:Z

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Ld2;->x()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 46
    sget p0, Lk0;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, p0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 49
    invoke-virtual {p1}, Ld2;->x()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v2, p0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 51
    invoke-virtual {v4}, Le4;->a()V

    :cond_c
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La2;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2;

    .line 3
    invoke-virtual {p0, v1}, La2;->F(Ld2;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, La2;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, La2;->q:Landroid/view/View;

    iput-object v0, p0, La2;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, La2;->A:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, La2;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, La2;->A:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, La2;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, La2;->r:Landroid/view/View;

    iget-object p0, p0, La2;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public b(Ld2;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La2;->A(Ld2;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, La2;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, La2;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2$d;

    .line 4
    iget-object v1, v1, La2$d;->b:Ld2;

    invoke-virtual {v1, v3}, Ld2;->e(Z)V

    .line 5
    :cond_1
    iget-object v1, p0, La2;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2$d;

    .line 6
    iget-object v1, v0, La2$d;->b:Ld2;

    invoke-virtual {v1, p0}, Ld2;->O(Lj2;)V

    .line 7
    iget-boolean v1, p0, La2;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, La2$d;->a:Lg4;

    invoke-virtual {v1, v2}, Lg4;->R(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, La2$d;->a:Lg4;

    invoke-virtual {v1, v3}, Le4;->D(I)V

    .line 10
    :cond_2
    iget-object v0, v0, La2$d;->a:Lg4;

    invoke-virtual {v0}, Le4;->dismiss()V

    .line 11
    iget-object v0, p0, La2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object v1, p0, La2;->k:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2$d;

    iget v1, v1, La2$d;->c:I

    iput v1, p0, La2;->s:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, La2;->D()I

    move-result v1

    iput v1, p0, La2;->s:I

    :goto_0
    if-nez v0, :cond_7

    .line 14
    invoke-virtual {p0}, La2;->dismiss()V

    .line 15
    iget-object p2, p0, La2;->z:Lj2$a;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 16
    invoke-interface {p2, p1, v0}, Lj2$a;->b(Ld2;Z)V

    .line 17
    :cond_4
    iget-object p1, p0, La2;->A:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, La2;->A:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, La2;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_5
    iput-object v2, p0, La2;->A:Landroid/view/ViewTreeObserver;

    .line 21
    :cond_6
    iget-object p1, p0, La2;->r:Landroid/view/View;

    iget-object p2, p0, La2;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    iget-object p0, p0, La2;->B:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 23
    iget-object p0, p0, La2;->k:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2$d;

    .line 24
    iget-object p0, p0, La2$d;->b:Ld2;

    invoke-virtual {p0, v3}, Ld2;->e(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, La2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, La2;->k:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2$d;

    iget-object p0, p0, La2$d;->a:Lg4;

    invoke-virtual {p0}, Le4;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, La2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object p0, p0, La2;->k:Ljava/util/List;

    new-array v1, v0, [La2$d;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [La2$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v1, p0, v0

    .line 5
    iget-object v2, v1, La2$d;->a:Lg4;

    invoke-virtual {v2}, Le4;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, La2$d;->a:Lg4;

    invoke-virtual {v1}, Le4;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lo2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2$d;

    .line 2
    iget-object v3, v1, La2$d;->b:Ld2;

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v1}, La2$d;->a()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld2;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, La2;->l(Ld2;)V

    .line 6
    iget-object p0, p0, La2;->z:Lj2$a;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0, p1}, Lj2$a;->c(Ld2;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La2;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2$d;

    .line 2
    invoke-virtual {p1}, La2$d;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-static {p1}, Lh2;->y(Landroid/widget/ListAdapter;)Lc2;

    move-result-object p1

    invoke-virtual {p1}, Lc2;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, La2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, La2;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2$d;

    invoke-virtual {p0}, La2$d;->a()Landroid/widget/ListView;

    move-result-object p0

    :goto_0
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
    iput-object p1, p0, La2;->z:Lj2$a;

    return-void
.end method

.method public l(Ld2;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2;->d:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Ld2;->c(Lj2;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, La2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, La2;->F(Ld2;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, La2;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, La2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, La2;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2$d;

    .line 3
    iget-object v4, v3, La2$d;->a:Lg4;

    invoke-virtual {v4}, Le4;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object p0, v3, La2$d;->b:Ld2;

    invoke-virtual {p0, v1}, Ld2;->e(Z)V

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
    invoke-virtual {p0}, La2;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2;->q:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, La2;->q:Landroid/view/View;

    .line 3
    iget v0, p0, La2;->o:I

    .line 4
    invoke-static {p1}, Lgc;->D(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lnb;->b(II)I

    move-result p1

    iput p1, p0, La2;->p:I

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2;->x:Z

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, La2;->o:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, La2;->o:I

    .line 3
    iget-object v0, p0, La2;->q:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lgc;->D(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lnb;->b(II)I

    move-result p1

    iput p1, p0, La2;->p:I

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La2;->t:Z

    .line 2
    iput p1, p0, La2;->v:I

    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2;->B:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2;->y:Z

    return-void
.end method

.method public w(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La2;->u:Z

    .line 2
    iput p1, p0, La2;->w:I

    return-void
.end method

.method public final z()Lg4;
    .locals 5

    .line 1
    new-instance v0, Lg4;

    iget-object v1, p0, La2;->d:Landroid/content/Context;

    iget v2, p0, La2;->f:I

    iget v3, p0, La2;->g:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lg4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iget-object v1, p0, La2;->n:Lf4;

    invoke-virtual {v0, v1}, Lg4;->S(Lf4;)V

    .line 3
    invoke-virtual {v0, p0}, Le4;->K(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    invoke-virtual {v0, p0}, Le4;->J(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v1, p0, La2;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Le4;->C(Landroid/view/View;)V

    .line 6
    iget p0, p0, La2;->p:I

    invoke-virtual {v0, p0}, Le4;->F(I)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Le4;->I(Z)V

    const/4 p0, 0x2

    .line 8
    invoke-virtual {v0, p0}, Le4;->H(I)V

    return-object v0
.end method
