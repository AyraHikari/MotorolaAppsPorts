.class public Lyy0$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy0;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyy0;


# direct methods
.method public constructor <init>(Lyy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy0$a;->a:Lyy0;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v0, p0, Lyy0$a;->a:Lyy0;

    const v1, 0x7f1100c3

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09000f

    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 5
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Lyy0$a;->a:Lyy0;

    const v0, 0x7f1100c6

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f090011

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f09000f

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p0, p0, Lyy0$a;->a:Lyy0;

    invoke-virtual {p0}, Lyy0;->o4()V

    return v0

    :cond_0
    const v1, 0x7f090011

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p0, p0, Lyy0$a;->a:Lyy0;

    invoke-virtual {p0}, Lyy0;->p4()V

    return v0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
