.class Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-static {v0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->access$000(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_1

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    if-eq p2, p4, :cond_0

    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-static {v0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->access$100(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
