.class Lzui/widget/NumberPickerX$b;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/widget/NumberPickerX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:[I

.field private c:I

.field final synthetic d:Lzui/widget/NumberPickerX;


# direct methods
.method constructor <init>(Lzui/widget/NumberPickerX;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzui/widget/NumberPickerX$b;->a:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lzui/widget/NumberPickerX$b;->b:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Lzui/widget/NumberPickerX$b;->c:I

    return-void
.end method

.method private a(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-class v1, Lzui/widget/NumberPickerX;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    invoke-direct {p0}, Lzui/widget/NumberPickerX$b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    invoke-direct {p0}, Lzui/widget/NumberPickerX$b;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->h(Lzui/widget/NumberPickerX;)Lzui/widget/NumberPickerX$i;

    move-result-object p1

    invoke-virtual {p1}, Lzui/widget/NumberPickerX$i;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->b:[I

    iget-object p2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    aget p2, p1, p2

    aget p1, p1, v2

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget p1, p0, Lzui/widget/NumberPickerX$b;->c:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    const/16 p1, 0x40

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    iget p1, p0, Lzui/widget/NumberPickerX$b;->c:I

    if-ne p1, p2, :cond_3

    const/16 p1, 0x80

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Lzui/widget/NumberPickerX;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Lzui/widget/NumberPickerX;->getValue()I

    move-result p1

    iget-object p2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p2}, Lzui/widget/NumberPickerX;->getMaxValue()I

    move-result p2

    if-ge p1, p2, :cond_5

    :cond_4
    const/16 p1, 0x1000

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Lzui/widget/NumberPickerX;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Lzui/widget/NumberPickerX;->getValue()I

    move-result p1

    iget-object p2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p2}, Lzui/widget/NumberPickerX;->getMinValue()I

    move-result p2

    if-le p1, p2, :cond_7

    :cond_6
    const/16 p1, 0x2000

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_7
    return-object v0
.end method

.method private b(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p3}, Lzui/widget/NumberPickerX;->h(Lzui/widget/NumberPickerX;)Lzui/widget/NumberPickerX$i;

    move-result-object p3

    invoke-virtual {p3, v1}, Lzui/widget/NumberPickerX$i;->e(Landroid/graphics/Rect;)Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lzui/widget/NumberPickerX$b;->b:[I

    iget-object p4, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    aget p4, p3, p4

    aget p2, p3, p2

    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget p2, p0, Lzui/widget/NumberPickerX$b;->c:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0x40

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    iget p2, p0, Lzui/widget/NumberPickerX$b;->c:I

    if-ne p2, p1, :cond_1

    const/16 p1, 0x80

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-object v0
.end method

.method private c(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->i(Lzui/widget/NumberPickerX;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v1, p0, Lzui/widget/NumberPickerX$b;->c:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    iget v1, p0, Lzui/widget/NumberPickerX$b;->c:I

    if-ne v1, v2, :cond_1

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->h(Lzui/widget/NumberPickerX;)Lzui/widget/NumberPickerX$i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzui/widget/NumberPickerX$i;->e(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->b:[I

    iget-object p2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private d(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lzui/widget/NumberPickerX$b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lzui/widget/NumberPickerX$b;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lzui/widget/NumberPickerX$b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lzui/widget/NumberPickerX$b;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->k(Lzui/widget/NumberPickerX;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v1}, Lzui/widget/NumberPickerX;->l(Lzui/widget/NumberPickerX;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v1, v0}, Lzui/widget/NumberPickerX;->m(Lzui/widget/NumberPickerX;I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v1}, Lzui/widget/NumberPickerX;->n(Lzui/widget/NumberPickerX;)I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v1}, Lzui/widget/NumberPickerX;->p(Lzui/widget/NumberPickerX;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v1, v0}, Lzui/widget/NumberPickerX;->o(Lzui/widget/NumberPickerX;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v1}, Lzui/widget/NumberPickerX;->p(Lzui/widget/NumberPickerX;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v2}, Lzui/widget/NumberPickerX;->n(Lzui/widget/NumberPickerX;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->k(Lzui/widget/NumberPickerX;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v1}, Lzui/widget/NumberPickerX;->l(Lzui/widget/NumberPickerX;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v1, v0}, Lzui/widget/NumberPickerX;->m(Lzui/widget/NumberPickerX;I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v1}, Lzui/widget/NumberPickerX;->q(Lzui/widget/NumberPickerX;)I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v1}, Lzui/widget/NumberPickerX;->p(Lzui/widget/NumberPickerX;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v1, v0}, Lzui/widget/NumberPickerX;->o(Lzui/widget/NumberPickerX;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v1}, Lzui/widget/NumberPickerX;->p(Lzui/widget/NumberPickerX;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v2}, Lzui/widget/NumberPickerX;->n(Lzui/widget/NumberPickerX;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0}, Lzui/widget/NumberPickerX;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0}, Lzui/widget/NumberPickerX;->getValue()I

    move-result v0

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v1}, Lzui/widget/NumberPickerX;->getMinValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0}, Lzui/widget/NumberPickerX;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0}, Lzui/widget/NumberPickerX;->getValue()I

    move-result v0

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v1}, Lzui/widget/NumberPickerX;->getMaxValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->j(Lzui/widget/NumberPickerX;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object p3, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1, p1, p2}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 2

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->j(Lzui/widget/NumberPickerX;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->i(Lzui/widget/NumberPickerX;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->i(Lzui/widget/NumberPickerX;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0, v0, p1}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lzui/widget/NumberPickerX$b;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v5, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, p1, v0

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->e(Lzui/widget/NumberPickerX;)I

    move-result p1

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->g(Lzui/widget/NumberPickerX;)I

    move-result v0

    add-int v6, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzui/widget/NumberPickerX$b;->b(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->e(Lzui/widget/NumberPickerX;)I

    move-result v0

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v1}, Lzui/widget/NumberPickerX;->g(Lzui/widget/NumberPickerX;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v2}, Lzui/widget/NumberPickerX;->u(Lzui/widget/NumberPickerX;)I

    move-result v2

    iget-object v3, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v3}, Lzui/widget/NumberPickerX;->g(Lzui/widget/NumberPickerX;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, p1, v0, v1, v2}, Lzui/widget/NumberPickerX$b;->c(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0}, Lzui/widget/NumberPickerX$b;->f()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->u(Lzui/widget/NumberPickerX;)I

    move-result p1

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->g(Lzui/widget/NumberPickerX;)I

    move-result v0

    sub-int v4, p1, v0

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v5, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, p1, v0

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    iget-object v6, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTop()I

    move-result v6

    sub-int/2addr v0, v6

    add-int v6, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzui/widget/NumberPickerX$b;->b(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v3

    iget-object v4, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-direct {p0, p1, v0, v1, v2}, Lzui/widget/NumberPickerX$b;->a(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, v0, p2, v1}, Lzui/widget/NumberPickerX$b;->d(Ljava/lang/String;ILjava/util/List;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v0, v3, v1}, Lzui/widget/NumberPickerX$b;->d(Ljava/lang/String;ILjava/util/List;)V

    invoke-direct {p0, v0, v4, v1}, Lzui/widget/NumberPickerX$b;->d(Ljava/lang/String;ILjava/util/List;)V

    invoke-direct {p0, v0, v5, v1}, Lzui/widget/NumberPickerX$b;->d(Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public k(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lzui/widget/NumberPickerX$b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lzui/widget/NumberPickerX$b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lzui/widget/NumberPickerX$b;->j(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lzui/widget/NumberPickerX$b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lzui/widget/NumberPickerX$b;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lzui/widget/NumberPickerX$b;->i(IILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 9

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/16 v2, 0x80

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1c

    const/high16 v0, 0x10000

    const v6, 0x8000

    const/16 v7, 0x10

    if-eq p1, v4, :cond_15

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v8, 0x3

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p2, v7, :cond_5

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_1

    return v5

    :cond_1
    iget p2, p0, Lzui/widget/NumberPickerX$b;->c:I

    if-ne p2, p1, :cond_2

    iput v1, p0, Lzui/widget/NumberPickerX$b;->c:I

    invoke-virtual {p0, p1, v0}, Lzui/widget/NumberPickerX$b;->k(II)V

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p2

    iget-object p3, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p3}, Lzui/widget/NumberPickerX;->e(Lzui/widget/NumberPickerX;)I

    move-result p3

    invoke-virtual {p1, v5, v5, p2, p3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_2
    return v5

    :cond_3
    iget p2, p0, Lzui/widget/NumberPickerX$b;->c:I

    if-eq p2, p1, :cond_4

    iput p1, p0, Lzui/widget/NumberPickerX$b;->c:I

    invoke-virtual {p0, p1, v6}, Lzui/widget/NumberPickerX$b;->k(II)V

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p2

    iget-object p3, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p3}, Lzui/widget/NumberPickerX;->e(Lzui/widget/NumberPickerX;)I

    move-result p3

    invoke-virtual {p1, v5, v5, p2, p3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_4
    return v5

    :cond_5
    iget-object p2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    if-ne p1, v4, :cond_6

    move v5, v4

    :cond_6
    iget-object p2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p2, v5}, Lzui/widget/NumberPickerX;->a(Lzui/widget/NumberPickerX;Z)V

    invoke-virtual {p0, p1, v4}, Lzui/widget/NumberPickerX$b;->k(II)V

    return v4

    :cond_7
    return v5

    :cond_8
    if-eq p2, v4, :cond_13

    if-eq p2, v8, :cond_11

    if-eq p2, v7, :cond_f

    const/16 v7, 0x20

    if-eq p2, v7, :cond_d

    if-eq p2, v3, :cond_b

    if-eq p2, v2, :cond_9

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->i(Lzui/widget/NumberPickerX;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_9
    iget p2, p0, Lzui/widget/NumberPickerX$b;->c:I

    if-ne p2, p1, :cond_a

    iput v1, p0, Lzui/widget/NumberPickerX$b;->c:I

    invoke-virtual {p0, p1, v0}, Lzui/widget/NumberPickerX$b;->k(II)V

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->i(Lzui/widget/NumberPickerX;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v4

    :cond_a
    return v5

    :cond_b
    iget p2, p0, Lzui/widget/NumberPickerX$b;->c:I

    if-eq p2, p1, :cond_c

    iput p1, p0, Lzui/widget/NumberPickerX$b;->c:I

    invoke-virtual {p0, p1, v6}, Lzui/widget/NumberPickerX$b;->k(II)V

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->i(Lzui/widget/NumberPickerX;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v4

    :cond_c
    return v5

    :cond_d
    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Lzui/widget/NumberPickerX;->performLongClick()Z

    return v4

    :cond_e
    return v5

    :cond_f
    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    return v4

    :cond_10
    return v5

    :cond_11
    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->i(Lzui/widget/NumberPickerX;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->i(Lzui/widget/NumberPickerX;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return v4

    :cond_12
    return v5

    :cond_13
    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->i(Lzui/widget/NumberPickerX;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->i(Lzui/widget/NumberPickerX;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1

    :cond_14
    return v5

    :cond_15
    if-eq p2, v7, :cond_1a

    if-eq p2, v3, :cond_18

    if-eq p2, v2, :cond_16

    return v5

    :cond_16
    iget p2, p0, Lzui/widget/NumberPickerX$b;->c:I

    if-ne p2, p1, :cond_17

    iput v1, p0, Lzui/widget/NumberPickerX$b;->c:I

    invoke-virtual {p0, p1, v0}, Lzui/widget/NumberPickerX$b;->k(II)V

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->u(Lzui/widget/NumberPickerX;)I

    move-result p2

    iget-object p3, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getRight()I

    move-result p3

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p1, v5, p2, p3, v0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_17
    return v5

    :cond_18
    iget p2, p0, Lzui/widget/NumberPickerX$b;->c:I

    if-eq p2, p1, :cond_19

    iput p1, p0, Lzui/widget/NumberPickerX$b;->c:I

    invoke-virtual {p0, p1, v6}, Lzui/widget/NumberPickerX$b;->k(II)V

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->u(Lzui/widget/NumberPickerX;)I

    move-result p2

    iget-object p3, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getRight()I

    move-result p3

    iget-object v0, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p1, v5, p2, p3, v0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_19
    return v5

    :cond_1a
    iget-object p2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p2, v4}, Lzui/widget/NumberPickerX;->a(Lzui/widget/NumberPickerX;Z)V

    invoke-virtual {p0, p1, v4}, Lzui/widget/NumberPickerX$b;->k(II)V

    return v4

    :cond_1b
    return v5

    :cond_1c
    if-eq p2, v3, :cond_25

    if-eq p2, v2, :cond_23

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_20

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1d

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1d
    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Lzui/widget/NumberPickerX;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Lzui/widget/NumberPickerX;->getValue()I

    move-result p1

    iget-object p2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p2}, Lzui/widget/NumberPickerX;->getMinValue()I

    move-result p2

    if-le p1, p2, :cond_1f

    :cond_1e
    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1, v5}, Lzui/widget/NumberPickerX;->a(Lzui/widget/NumberPickerX;Z)V

    return v4

    :cond_1f
    return v5

    :cond_20
    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Lzui/widget/NumberPickerX;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p1}, Lzui/widget/NumberPickerX;->getValue()I

    move-result p1

    iget-object p2, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-virtual {p2}, Lzui/widget/NumberPickerX;->getMaxValue()I

    move-result p2

    if-ge p1, p2, :cond_22

    :cond_21
    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1, v4}, Lzui/widget/NumberPickerX;->a(Lzui/widget/NumberPickerX;Z)V

    return v4

    :cond_22
    return v5

    :cond_23
    iget p2, p0, Lzui/widget/NumberPickerX$b;->c:I

    if-ne p2, p1, :cond_24

    iput v1, p0, Lzui/widget/NumberPickerX$b;->c:I

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->h(Lzui/widget/NumberPickerX;)Lzui/widget/NumberPickerX$i;

    move-result-object p1

    invoke-virtual {p1}, Lzui/widget/NumberPickerX$i;->c()V

    return v4

    :cond_24
    return v5

    :cond_25
    iget p2, p0, Lzui/widget/NumberPickerX$b;->c:I

    if-eq p2, p1, :cond_26

    iput p1, p0, Lzui/widget/NumberPickerX$b;->c:I

    iget-object p1, p0, Lzui/widget/NumberPickerX$b;->d:Lzui/widget/NumberPickerX;

    invoke-static {p1}, Lzui/widget/NumberPickerX;->h(Lzui/widget/NumberPickerX;)Lzui/widget/NumberPickerX$i;

    move-result-object p1

    invoke-virtual {p1}, Lzui/widget/NumberPickerX$i;->f()Z

    return v4

    :cond_26
    return v5
.end method
