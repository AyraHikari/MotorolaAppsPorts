.class public final Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;
.super Landroid/view/View;
.source "DetailToolbarHolderView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "enableHolder",
        "",
        "getEnableHolder",
        "()Z",
        "setEnableHolder",
        "(Z)V",
        "toolbar",
        "getToolbar",
        "()Landroid/view/View;",
        "setToolbar",
        "(Landroid/view/View;)V",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private enableHolder:Z

.field private toolbar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getEnableHolder()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;->enableHolder:Z

    return p0
.end method

.method public final getToolbar()Landroid/view/View;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;->toolbar:Landroid/view/View;

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;->enableHolder:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;->toolbar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setEnableHolder(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;->enableHolder:Z

    return-void
.end method

.method public final setToolbar(Landroid/view/View;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;->toolbar:Landroid/view/View;

    return-void
.end method
