.class public Lib;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lib;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lib;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lib;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lib;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    new-instance p1, Lib$a;

    invoke-direct {p1, p0}, Lib$a;-><init>(Lib;)V

    iput-object p1, p0, Lib;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static c(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lrc$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, La8;->tag_accessibility_actions:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/view/View;)Lsc;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lib;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lsc;

    invoke-direct {p1, p0}, Lsc;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->b:Landroid/view/View$AccessibilityDelegate;

    return-object p0
.end method

.method public final e(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lrc;->p(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object p2

    move v0, p0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public g(Landroid/view/View;Lrc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {p2}, Lrc;->x0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lib;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc$a;

    .line 4
    invoke-virtual {v3}, Lrc$a;->b()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 5
    invoke-virtual {v3, p1, p3}, Lrc$a;->d(Landroid/view/View;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lib;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    .line 8
    sget v0, La8;->accessibility_action_clickable_span:I

    if-ne p2, v0, :cond_3

    const/4 p2, -0x1

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 9
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 10
    invoke-virtual {p0, p2, p1}, Lib;->k(ILandroid/view/View;)Z

    move-result v1

    :cond_3
    return v1
.end method

.method public final k(ILandroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, La8;->tag_accessibility_clickable_spans:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib;->e(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
