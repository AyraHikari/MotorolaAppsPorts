.class public final Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/lib/widget/listview/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;


# direct methods
.method constructor <init>(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clampViewPositionHorizontal left "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SwipeLayout"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-virtual {p3}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_0

    iget-object p0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget-object p3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-static {p3}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->c(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget-object p0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-static {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->c(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    sub-int/2addr p1, p0

    return p1

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-static {p3}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->a(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-static {p3}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->c(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-static {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->c(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_0

    :cond_2
    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SwipeLayout"

    const-string v0, "getViewHorizontalDragRange"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-static {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->d(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)I

    move-result p0

    return p0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 2
    iget-object p2, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-virtual {p2}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-static {p3}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->a(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1

    const-string v0, "releasedChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    iget-boolean v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->a:Z

    invoke-static {p1, p2, p3, v0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->f(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;FFZ)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 3

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-virtual {p2}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-static {p2}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->a(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->b:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-static {p2}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->b(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    move-result-object p2

    sget-object v2, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->Close:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    if-ne p2, v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;->a:Z

    :cond_3
    return p1
.end method
