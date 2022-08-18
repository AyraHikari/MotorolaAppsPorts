.class public Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;
    }
.end annotation


# static fields
.field public static i:I = 0xc8


# instance fields
.field private e:Landroid/view/GestureDetector;

.field private f:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;

.field private g:Landroid/view/Menu;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->e:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public getListener()Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->f:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->g:Landroid/view/Menu;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    if-lez p1, :cond_2

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->h:I

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->g:Landroid/view/Menu;

    invoke-interface {p3}, Landroid/view/Menu;->size()I

    move-result p3

    if-ne p1, p3, :cond_1

    iput p4, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->h:I

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->f:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->g:Landroid/view/Menu;

    iget p4, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->h:I

    invoke-interface {p3, p4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;->i(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->h:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->h:I

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->g:Landroid/view/Menu;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->h:I

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->f:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->g:Landroid/view/Menu;

    iget p4, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->h:I

    invoke-interface {p3, p4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;->j(Landroid/view/MenuItem;)V

    :cond_4
    :goto_0
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/Button;->callOnClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setListener(Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->f:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;

    return-void
.end method
