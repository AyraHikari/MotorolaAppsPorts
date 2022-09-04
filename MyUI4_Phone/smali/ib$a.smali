.class public final Lib$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lib;


# direct methods
.method public constructor <init>(Lib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lib$a;->a:Lib;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib$a;->a:Lib;

    invoke-virtual {p0, p1, p2}, Lib;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lib$a;->a:Lib;

    .line 2
    invoke-virtual {p0, p1}, Lib;->b(Landroid/view/View;)Lsc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsc;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib$a;->a:Lib;

    invoke-virtual {p0, p1, p2}, Lib;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lrc;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lrc;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lgc;->W(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrc;->p0(Z)V

    .line 3
    invoke-static {p1}, Lgc;->R(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrc;->h0(Z)V

    .line 4
    invoke-static {p1}, Lgc;->q(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc;->m0(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lgc;->K(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc;->t0(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lib$a;->a:Lib;

    invoke-virtual {p0, p1, v0}, Lib;->g(Landroid/view/View;Lrc;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lrc;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 8
    invoke-static {p1}, Lib;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrc$a;

    invoke-virtual {v0, p2}, Lrc;->b(Lrc$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib$a;->a:Lib;

    invoke-virtual {p0, p1, p2}, Lib;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib$a;->a:Lib;

    invoke-virtual {p0, p1, p2, p3}, Lib;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib$a;->a:Lib;

    invoke-virtual {p0, p1, p2, p3}, Lib;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib$a;->a:Lib;

    invoke-virtual {p0, p1, p2}, Lib;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib$a;->a:Lib;

    invoke-virtual {p0, p1, p2}, Lib;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
