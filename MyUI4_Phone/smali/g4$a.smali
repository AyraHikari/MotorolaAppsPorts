.class public Lg4$a;
.super La4;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final q:I

.field public final r:I

.field public s:Lf4;

.field public t:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, La4;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 6
    iput v0, p0, Lg4$a;->q:I

    .line 7
    iput v1, p0, Lg4$a;->r:I

    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, Lg4$a;->q:I

    .line 9
    iput v0, p0, Lg4$a;->r:I

    :goto_0
    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg4$a;->s:Lf4;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 5
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lc2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    check-cast v0, Lc2;

    :goto_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    .line 10
    invoke-virtual {v0}, Lc2;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Lc2;->c(I)Lf2;

    move-result-object v2

    .line 12
    :cond_1
    iget-object v1, p0, Lg4$a;->t:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    .line 13
    invoke-virtual {v0}, Lc2;->b()Ld2;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 14
    iget-object v3, p0, Lg4$a;->s:Lf4;

    invoke-interface {v3, v0, v1}, Lf4;->e(Ld2;Landroid/view/MenuItem;)V

    .line 15
    :cond_2
    iput-object v2, p0, Lg4$a;->t:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    .line 16
    iget-object v1, p0, Lg4$a;->s:Lf4;

    invoke-interface {v1, v0, v2}, Lf4;->d(Ld2;Landroid/view/MenuItem;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, La4;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Lg4$a;->q:I

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Lf2;

    move-result-object p1

    invoke-virtual {p1}, Lf2;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lg4$a;->r:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    .line 10
    instance-of p1, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz p1, :cond_2

    .line 11
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 12
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lc2;

    goto :goto_0

    .line 13
    :cond_2
    check-cast p0, Lc2;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lc2;->b()Ld2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld2;->e(Z)V

    return v1

    .line 15
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setHoverListener(Lf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4$a;->s:Lf4;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La4;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
