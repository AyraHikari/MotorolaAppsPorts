.class public Landroidx/appcompat/widget/y0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/z0;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
