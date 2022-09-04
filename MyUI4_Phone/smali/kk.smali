.class public Lkk;
.super Lql;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lql;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lql;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lql;->l0(I)V

    return-void
.end method

.method public static n0(Lzk;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lzk;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public h0(Landroid/view/ViewGroup;Landroid/view/View;Lzk;Lzk;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p3, p1}, Lkk;->n0(Lzk;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 2
    :goto_0
    invoke-virtual {p0, p2, p1, p4}, Lkk;->m0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public j0(Landroid/view/ViewGroup;Landroid/view/View;Lzk;Lzk;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p2}, Ljl;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p3, p1}, Lkk;->n0(Lzk;F)F

    move-result p1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lkk;->m0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public k(Lzk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lql;->k(Lzk;)V

    .line 2
    iget-object p0, p1, Lzk;->a:Ljava/util/Map;

    iget-object p1, p1, Lzk;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Ljl;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "android:fade:transitionAlpha"

    .line 4
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljl;->g(Landroid/view/View;F)V

    .line 2
    sget-object p2, Ljl;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Lkk$b;

    invoke-direct {p3, p1}, Lkk$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, Lkk$a;

    invoke-direct {p3, p0, p1}, Lkk$a;-><init>(Lkk;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Ltk;->b(Ltk$f;)Ltk;

    return-object p2
.end method
