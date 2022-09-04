.class public Lk3;
.super Landroid/widget/PopupWindow;
.source "PG"


# static fields
.field public static final b:Z


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lk3;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lk3;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Ln0;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Lr4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr4;

    move-result-object p1

    .line 2
    sget p2, Ln0;->PopupWindow_overlapAnchor:I

    invoke-virtual {p1, p2}, Lr4;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget p2, Ln0;->PopupWindow_overlapAnchor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lr4;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lk3;->b(Z)V

    .line 4
    :cond_0
    sget p2, Ln0;->PopupWindow_android_popupBackground:I

    invoke-virtual {p1, p2}, Lr4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lr4;->w()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lk3;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lk3;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lid;->a(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 1
    sget-boolean v0, Lk3;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk3;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 4
    sget-boolean v0, Lk3;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk3;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-boolean v0, Lk3;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk3;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
