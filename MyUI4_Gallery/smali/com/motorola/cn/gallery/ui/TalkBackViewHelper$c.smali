.class Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;
.super Lb/i/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;->q:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-direct {p0, p2}, Lb/i/b/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected B(FF)I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;->q:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e(FF)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    return p1
.end method

.method protected C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;->q:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->a(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;->q:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->a(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;->q:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->a(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected L(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;->q:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->i(I)Z

    move-result p1

    return p1
.end method

.method protected N(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;->q:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->d(I)Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;->a(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected P(ILb/g/k/b0/c;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;->q:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->d(I)Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {p2, p1}, Lb/g/k/b0/c;->r0(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Lb/g/k/b0/c;->S(Landroid/graphics/Rect;)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lb/g/k/b0/c;->a(I)V

    invoke-virtual {p2, v0}, Lb/g/k/b0/c;->U(Z)V

    invoke-virtual {p2, v0}, Lb/g/k/b0/c;->V(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;->a(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/g/k/b0/c;->r0(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;->c(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/g/k/b0/c;->S(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lb/g/k/b0/c;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lb/g/k/b0/c;->U(Z)V

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;->e(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lb/g/k/b0/c;->V(Z)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)Lb/g/k/b0/d;
    .locals 0

    invoke-super {p0, p1}, Lb/i/b/a;->b(Landroid/view/View;)Lb/g/k/b0/d;

    move-result-object p1

    return-object p1
.end method
