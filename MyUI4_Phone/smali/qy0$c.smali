.class public Lqy0$c;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqy0;


# direct methods
.method public constructor <init>(Lqy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy0$c;->a:Lqy0;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p0, p0, Lqy0$c;->a:Lqy0;

    iget-object v0, p0, Lqy0;->d0:Landroid/widget/Button;

    const/16 v1, 0x10

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lqy0;->q0:Lqy0$k;

    iget p1, p1, Lqy0$k;->e:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S1(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqy0;->f0:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lqy0;->r0:Lqy0$k;

    iget p1, p1, Lqy0$k;->e:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S1(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 7
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 1
    iget-object v0, p0, Lqy0$c;->a:Lqy0;

    iget-object v1, v0, Lqy0;->d0:Landroid/widget/Button;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lqy0;->o4()V

    return v2

    .line 3
    :cond_0
    iget-object v1, v0, Lqy0;->f0:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lqy0;->n4()V

    return v2

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
