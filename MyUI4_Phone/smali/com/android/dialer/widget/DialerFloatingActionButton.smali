.class public Lcom/android/dialer/widget/DialerFloatingActionButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method

.method public m(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    const-string p0, "Do not call setVisibility, call show/hide instead"

    .line 1
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method

.method public u(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method
