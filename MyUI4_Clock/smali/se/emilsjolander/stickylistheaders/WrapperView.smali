.class public Lse/emilsjolander/stickylistheaders/WrapperView;
.super Landroid/view/ViewGroup;
.source "WrapperView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J3\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u0016\u0010/\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lse/emilsjolander/stickylistheaders/WrapperView;",
        "Landroid/view/ViewGroup;",
        "",
        "hasHeader",
        "()Z",
        "Landroid/view/View;",
        "item",
        "header",
        "Landroid/graphics/drawable/Drawable;",
        "divider",
        "",
        "dividerHeight",
        "",
        "update",
        "(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "mDividerHeight",
        "I",
        "getMDividerHeight",
        "()I",
        "setMDividerHeight",
        "(I)V",
        "Landroid/view/View;",
        "getHeader",
        "()Landroid/view/View;",
        "setHeader",
        "(Landroid/view/View;)V",
        "mDivider",
        "Landroid/graphics/drawable/Drawable;",
        "getMDivider",
        "()Landroid/graphics/drawable/Drawable;",
        "setMDivider",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mItemTop",
        "Landroid/content/Context;",
        "c",
        "<init>",
        "(Landroid/content/Context;)V",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private header:Landroid/view/View;

.field public item:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field public mItemTop:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->header:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5
    :cond_0
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getHeader()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->header:Landroid/view/View;

    return-object p0
.end method

.method public final getMDivider()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getMDividerHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    return p0
.end method

.method public final hasHeader()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->header:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 3
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->header:Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 5
    iget-object p5, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->header:Landroid/view/View;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5, p4, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 6
    iput p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItemTop:I

    .line 7
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->item:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p5, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    invoke-virtual {p3, p4, p4, p1, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    iput p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItemTop:I

    .line 11
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->item:Landroid/view/View;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    invoke-virtual {p3, p4, p0, p1, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 12
    :cond_1
    iput p4, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItemTop:I

    .line 13
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->item:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->header:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_0

    .line 6
    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->header:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->header:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 12
    :goto_0
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->header:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 14
    iget v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 15
    :goto_1
    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->item:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v4, :cond_3

    .line 17
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->item:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 19
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->item:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 22
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 23
    :goto_2
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->item:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v1, p2

    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setHeader(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->header:Landroid/view/View;

    return-void
.end method

.method public final setMDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMDividerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    return-void
.end method

.method public final update(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const-string v0, "List view item must not be null."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->item:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->item:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->header:Landroid/view/View;

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->header:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eq p1, p3, :cond_4

    .line 14
    iput-object p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 15
    iput p4, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
.end method
