.class public Lad2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad2$g;,
        Lad2$e;,
        Lad2$f;
    }
.end annotation


# static fields
.field public static r:Lad2$f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Lnm;

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Landroid/os/Handler;

.field public i:Lad2$g;

.field public j:Landroid/view/ViewPropertyAnimator;

.field public k:Ljava/lang/Integer;

.field public l:Landroid/view/ViewPropertyAnimator;

.field public m:Landroid/view/ViewPropertyAnimator;

.field public n:Landroid/view/ViewPropertyAnimator;

.field public o:Landroid/view/ViewPropertyAnimator;

.field public p:I

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbc2;->a:Lbc2;

    sput-object v0, Lad2;->r:Lad2$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lad2;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lad2;->q:Z

    .line 4
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f12028a

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object v1, p0, Lad2;->a:Landroid/content/Context;

    .line 6
    const-class p1, Landroid/view/WindowManager;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lad2;->b:Landroid/view/WindowManager;

    .line 7
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lad2;->q:Z

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v0, p0, Lad2;->q:Z

    .line 11
    :goto_0
    new-instance p1, Lad2$g;

    invoke-direct {p1, p0, v1}, Lad2$g;-><init>(Lad2;Landroid/content/Context;)V

    iput-object p1, p0, Lad2;->i:Lad2$g;

    return-void
.end method

.method public static u(Landroid/content/Context;Lnm;)Lad2;
    .locals 1

    .line 1
    sget-object v0, Lad2;->r:Lad2$f;

    invoke-interface {v0, p0}, Lad2$f;->a(Landroid/content/Context;)Lad2;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lad2;->h(Lnm;)V

    return-object p0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {p0}, Lad2$g;->i()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public B()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lad2;->q:Z

    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x5

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget p0, p0, Lad2;->e:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public synthetic F(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget-object p1, p0, Lad2;->b:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lad2;->A()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lad2;->p:I

    return-void
.end method

.method public synthetic G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lad2;->i:Lad2$g;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lad2$g;->o(I)V

    return-void
.end method

.method public synthetic H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lad2;->o:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public synthetic I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad2;->r()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lad2;->m:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public synthetic J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lad2;->i:Lad2$g;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lad2$g;->o(I)V

    return-void
.end method

.method public synthetic K()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lad2;->m:Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lad2;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0, p0}, Ljc2;-><init>(Lad2;)V

    invoke-virtual {p0, v0}, Lad2;->w(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic L(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget-object p1, p0, Lad2;->b:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lad2;->A()Landroid/view/View;

    move-result-object p2

    iget-object p0, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic M(Lnm$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lad2;->v(Lnm$a;)V

    return-void
.end method

.method public synthetic N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    iget-object v0, v0, Lad2$g;->a:Lzc2;

    invoke-virtual {v0}, Lzc2;->r()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lad2;->g:I

    .line 3
    iget-object v1, p0, Lad2;->i:Lad2$g;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lad2$g;->o(I)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lad2;->l:Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object v1, p0, Lad2;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v2}, Lad2$g;->i()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 6
    iput v0, p0, Lad2;->e:I

    .line 7
    invoke-virtual {p0}, Lad2;->e0()V

    .line 8
    invoke-virtual {p0}, Lad2;->l()Lnm;

    move-result-object p0

    invoke-virtual {p0}, Lnm;->e()Lxc2;

    move-result-object p0

    invoke-virtual {p0}, Lxc2;->d()V

    return-void
.end method

.method public synthetic O()V
    .locals 1

    .line 1
    iget-object p0, p0, Lad2;->i:Lad2$g;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lad2$g;->o(I)V

    return-void
.end method

.method public synthetic P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad2;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lad2;->T(Z)V

    .line 2
    iget-object p0, p0, Lad2;->i:Lad2$g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lad2$g;->o(I)V

    return-void
.end method

.method public synthetic Q()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lad2;->e:I

    return-void
.end method

.method public synthetic R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lad2;->k:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lad2;->m:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object p0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {p0}, Lad2$g;->p()V

    :cond_1
    return-void
.end method

.method public synthetic S()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lad2;->j:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lad2;->f:Z

    .line 3
    iget-object v1, p0, Lad2;->i:Lad2$g;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lad2$g;->o(I)V

    .line 4
    iget-object v1, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v1}, Lad2$g;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lad2;->q:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lad2;->n()V

    .line 7
    :cond_0
    iget v1, p0, Lad2;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lad2;->k()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lad2;->d:Lnm;

    invoke-virtual {v2}, Lnm;->i()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    iget-object v1, p0, Lad2;->b:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lad2;->A()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput v0, p0, Lad2;->g:I

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lad2;->h:Landroid/os/Handler;

    new-instance v1, Lec2;

    invoke-direct {v1, p0}, Lec2;-><init>(Lad2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lad2;->f:Z

    if-nez v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lad2;->q:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 6
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 7
    :cond_1
    iget-object p0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {p0}, Lad2$g;->g()Landroid/widget/FrameLayout;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lpc2;

    invoke-direct {v0, p0}, Lpc2;-><init>(Lad2;)V

    invoke-virtual {p0, v0}, Lad2;->w(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lad2;->Z(I)V

    .line 2
    iget-object v0, p0, Lad2;->i:Lad2$g;

    .line 3
    invoke-virtual {v0}, Lad2$g;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lad2;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07008e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lad2;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lad2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkc2;

    invoke-direct {v0, p0}, Lkc2;-><init>(Lad2;)V

    invoke-virtual {p0, v0}, Lad2;->w(Ljava/lang/Runnable;)V

    .line 4
    iget-boolean v0, p0, Lad2;->q:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lad2;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lad2;->p(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lad2;->r()V

    .line 7
    :goto_0
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->d()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lad2$a;

    invoke-direct {v2, p0, v0}, Lad2$a;-><init>(Lad2;Landroid/view/View;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lad2;->Y(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lad2;->Z(I)V

    :goto_1
    return-void
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->d()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lad2;->i:Lad2$g;

    iget-object p0, p0, Lad2$g;->a:Lzc2;

    invoke-virtual {p0}, Lzc2;->h()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    :goto_0
    iget-object p1, p0, Lad2;->b:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lad2;->A()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->d()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lad2;->j:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lad2;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lad2;->k:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0, v2}, Lad2;->Y(Z)V

    .line 5
    iget v1, p0, Lad2;->g:I

    if-nez v1, :cond_2

    .line 6
    iput p1, p0, Lad2;->g:I

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Luc2;

    invoke-direct {v0, p0}, Luc2;-><init>(Lad2;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lad2;->j:Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object p1, p0, Lad2;->m:Landroid/view/ViewPropertyAnimator;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lad2;->q:Z

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lad2;->n()V

    .line 15
    invoke-virtual {p0}, Lad2;->q()V

    :cond_3
    return-void

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drawer is already collapsed or animation is running | Visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    iput-boolean v2, p0, Lad2;->f:Z

    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lad2;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lad2;->g:I

    .line 3
    :cond_0
    iget v0, p0, Lad2;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lfa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d2

    .line 6
    :goto_0
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const v3, 0x40228

    const/4 v4, -0x3

    invoke-direct {v2, v0, v3, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v2, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x33

    .line 7
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    iget-object v0, p0, Lad2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070091

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    iget-object v0, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lad2;->d:Lnm;

    invoke-virtual {v2}, Lnm;->i()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    iget-object v0, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const-string v2, "Phone bubble"

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lad2;->l:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lad2;->l:Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lad2;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v2}, Lad2$g;->i()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 18
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 19
    :goto_1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    new-instance v2, Lzc2;

    iget-object v3, v0, Lad2$g;->c:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, p0}, Lzc2;-><init>(Landroid/view/View;Lad2;)V

    iput-object v2, v0, Lad2$g;->a:Lzc2;

    .line 20
    iget-object v0, p0, Lad2;->i:Lad2$g;

    iget-object v0, v0, Lad2$g;->a:Lzc2;

    invoke-virtual {p0}, Lad2;->l()Lnm;

    move-result-object v2

    invoke-virtual {v2}, Lnm;->e()Lxc2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzc2;->s(Lxc2;)V

    .line 21
    iget-object v0, p0, Lad2;->i:Lad2$g;

    iget-object v0, v0, Lad2$g;->a:Lzc2;

    invoke-virtual {v0}, Lzc2;->t()V

    .line 22
    iput v1, p0, Lad2;->e:I

    .line 23
    iget-object v0, p0, Lad2;->i:Lad2$g;

    .line 24
    invoke-virtual {v0}, Lad2$g;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ltc2;

    invoke-direct {v1, p0}, Ltc2;-><init>(Lad2;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    invoke-virtual {p0}, Lad2;->e0()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a0(Lad2$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->i()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lad2;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lad2$c;

    invoke-direct {v2, p0, v0, p1}, Lad2$c;-><init>(Lad2;Landroid/view/ViewGroup;Lad2$g;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lad2;->d:Lnm;

    invoke-virtual {v1}, Lnm;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    .line 3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/incallui/bubble/CheckableButton;

    invoke-virtual {p0, v5, v4}, Lad2;->m(Lcom/motorola/incallui/bubble/CheckableButton;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lad2;->s()V

    .line 5
    iget-object v3, p0, Lad2;->a:Landroid/content/Context;

    invoke-static {v3}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v3

    invoke-virtual {v3}, Lau0;->b()Lzt0;

    move-result-object v3

    invoke-interface {v3}, Lzt0;->b()I

    move-result v3

    .line 6
    iget-object v5, p0, Lad2;->a:Landroid/content/Context;

    const v6, 0x7f06003a

    invoke-static {v5, v6}, Lt8;->c(Landroid/content/Context;I)I

    move-result v5

    .line 7
    iget-object v6, p0, Lad2;->a:Landroid/content/Context;

    const v7, 0x7f060039

    invoke-static {v6, v7}, Lt8;->c(Landroid/content/Context;I)I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v1, :cond_4

    add-int/lit8 v8, v1, -0x1

    if-ne v7, v8, :cond_2

    move v8, v4

    goto :goto_3

    :cond_2
    move v8, v2

    .line 8
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/motorola/incallui/bubble/CheckableButton;

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    move v8, v3

    :goto_4
    invoke-virtual {v9, v8, v5}, Lcom/motorola/incallui/bubble/CheckableButton;->b(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    :goto_5
    if-lt v3, v4, :cond_6

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/incallui/bubble/CheckableButton;

    add-int/lit8 v6, v3, 0x1

    if-ge v1, v6, :cond_5

    const/16 v6, 0x8

    goto :goto_6

    :cond_5
    move v6, v2

    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 10
    :cond_6
    iget-object v0, p0, Lad2;->d:Lnm;

    invoke-virtual {v0}, Lnm;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lad2;->d:Lnm;

    invoke-virtual {v1}, Lnm;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->h()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lad2;->d:Lnm;

    invoke-virtual {v1}, Lnm;->h()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 13
    invoke-virtual {p0}, Lad2;->e0()V

    .line 14
    invoke-virtual {p0}, Lad2;->c0()V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lad2;->d:Lnm;

    invoke-virtual {v2}, Lnm;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lad2;->d:Lnm;

    invoke-virtual {v2}, Lnm;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/incallui/bubble/CheckableButton;

    invoke-virtual {p0, v2, v3}, Lad2;->t(Lnm$a;Lcom/motorola/incallui/bubble/CheckableButton;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lad2;->i:Lad2$g;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lad2$g;->n(I)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lad2;->d:Lnm;

    invoke-virtual {v2}, Lnm;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/incallui/bubble/CheckableButton;

    iget-object v3, p0, Lad2;->d:Lnm;

    invoke-virtual {v3}, Lnm;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm$a;

    invoke-virtual {v3}, Lnm$a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/motorola/incallui/bubble/CheckableButton;->setName(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad2;->d0()V

    .line 2
    iget-boolean v0, p0, Lad2;->q:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lad2;->l()Lnm;

    move-result-object p0

    invoke-virtual {p0}, Lnm;->e()Lxc2;

    move-result-object p0

    invoke-virtual {p0}, Lxc2;->l()V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lad2;->a:Landroid/content/Context;

    const v2, 0x7f06003a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lad2;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    .line 2
    new-instance v1, Lad2$g;

    invoke-virtual {v0}, Lad2$g;->i()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lad2$g;-><init>(Lad2;Landroid/content/Context;)V

    iput-object v1, p0, Lad2;->i:Lad2$g;

    .line 3
    invoke-virtual {p0}, Lad2;->b0()V

    .line 4
    iget-object v1, p0, Lad2;->i:Lad2$g;

    iget-object v1, v1, Lad2$g;->a:Lzc2;

    invoke-virtual {p0}, Lad2;->l()Lnm;

    move-result-object v2

    invoke-virtual {v2}, Lnm;->e()Lxc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzc2;->s(Lxc2;)V

    .line 5
    iget-object v1, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v1}, Lad2$g;->e()Landroid/widget/ViewAnimator;

    move-result-object v1

    invoke-virtual {v0}, Lad2$g;->e()Landroid/widget/ViewAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getTranslationX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setTranslationX(F)V

    .line 6
    iget-object v1, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v1}, Lad2$g;->i()Landroid/view/ViewGroup;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lad2;->b:Landroid/view/WindowManager;

    iget-object v3, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lad2$b;

    invoke-direct {v3, p0, v1, v0}, Lad2$b;-><init>(Lad2;Landroid/view/ViewGroup;Lad2$g;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lad2;->a:Landroid/content/Context;

    iget-object v1, p0, Lad2;->i:Lad2$g;

    iget-object v1, v1, Lad2$g;->a:Lzc2;

    .line 2
    invoke-virtual {v1}, Lzc2;->e()I

    move-result v1

    iget-object v2, p0, Lad2;->i:Lad2$g;

    iget-object v2, v2, Lad2$g;->a:Lzc2;

    .line 3
    invoke-virtual {v2}, Lzc2;->e()I

    move-result v2

    .line 4
    invoke-static {v0, p1, v1, v2}, Lhu0;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lad2;->l()Lnm;

    move-result-object v0

    invoke-static {v0}, Lnm;->b(Lnm;)Lnm$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnm$b;->c(Landroid/graphics/drawable/Drawable;)Lnm$b;

    invoke-virtual {v0}, Lnm$b;->a()Lnm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad2;->h(Lnm;)V

    .line 6
    invoke-virtual {p0}, Lad2;->b0()V

    return-void
.end method

.method public h(Lnm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lad2;->d:Lnm;

    .line 2
    iget-object v0, p0, Lad2;->i:Lad2$g;

    iget-object v0, v0, Lad2$g;->a:Lzc2;

    invoke-virtual {p1}, Lnm;->e()Lxc2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzc2;->s(Lxc2;)V

    .line 3
    invoke-virtual {p0}, Lad2;->b0()V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad2;->l()Lnm;

    move-result-object v0

    invoke-static {v0}, Lnm;->b(Lnm;)Lnm$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnm$b;->c(Landroid/graphics/drawable/Drawable;)Lnm$b;

    invoke-virtual {v0}, Lnm$b;->a()Lnm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad2;->h(Lnm;)V

    .line 2
    invoke-virtual {p0}, Lad2;->b0()V

    return-void
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    iget p0, p0, Lad2;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnm$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad2;->d:Lnm;

    invoke-static {v0}, Lnm;->b(Lnm;)Lnm$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnm$b;->b(Ljava/util/List;)Lnm$b;

    invoke-virtual {v0}, Lnm$b;->a()Lnm;

    move-result-object p1

    iput-object p1, p0, Lad2;->d:Lnm;

    .line 2
    invoke-virtual {p0}, Lad2;->c0()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Lad2;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lad2;->j:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput v2, p0, Lad2;->g:I

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lad2;->n:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lad2;->n:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lad2;->n:Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {p0}, Lad2;->q()V

    .line 8
    invoke-virtual {p0, v2}, Lad2;->Z(I)V

    return-void

    .line 9
    :cond_2
    iget-boolean v0, p0, Lad2;->f:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Lad2;->Z(I)V

    return-void

    .line 11
    :cond_3
    iput v1, p0, Lad2;->e:I

    .line 12
    iget-object v0, p0, Lad2;->i:Lad2$g;

    .line 13
    invoke-virtual {v0}, Lad2$g;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Llc2;

    invoke-direct {v1, p0}, Llc2;-><init>(Lad2;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lad2;->l:Landroid/view/ViewPropertyAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public l()Lnm;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2;->d:Lnm;

    return-object p0
.end method

.method public final m(Lcom/motorola/incallui/bubble/CheckableButton;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lad2;->a:Landroid/content/Context;

    const v2, 0x7f06003c

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v2, 0x7f0800d7

    if-eqz p2, :cond_0

    .line 3
    iget-object v3, p0, Lad2;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Lad2;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object p0, p0, Lad2;->a:Landroid/content/Context;

    const v2, 0x106000b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {p2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object p0, p2

    :goto_1
    invoke-direct {v0, v1, v3, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget v0, p0, Lad2;->p:I

    if-lez v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lmc2;

    invoke-direct {v1, p0, v0}, Lmc2;-><init>(Lad2;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    new-instance v1, Lad2$d;

    invoke-direct {v1, p0}, Lad2$d;-><init>(Lad2;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lad2;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lwc2;

    invoke-direct {v0, p0}, Lwc2;-><init>(Lad2;)V

    invoke-virtual {p0, v0}, Lad2;->w(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lad2;->o:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->e()Landroid/widget/ViewAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lad2;->i:Lad2$g;

    iget-object p1, p1, Lad2$g;->a:Lzc2;

    invoke-virtual {p1}, Lzc2;->f()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    neg-int p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lng;

    invoke-direct {v1}, Lng;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Loc2;

    invoke-direct {v0, p0}, Loc2;-><init>(Lad2;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lad2;->o:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lad2;->i:Lad2$g;

    iget-object v1, v1, Lad2$g;->a:Lzc2;

    invoke-virtual {v1}, Lzc2;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Lad2;->i:Lad2$g;

    iget-object v2, v2, Lad2$g;->a:Lzc2;

    invoke-virtual {v2}, Lzc2;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr v1, p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lhc2;

    invoke-direct {v0, p0}, Lhc2;-><init>(Lad2;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lad2;->m:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad2;->m:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lad2;->m:Landroid/view/ViewPropertyAnimator;

    .line 4
    :cond_0
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnc2;

    invoke-direct {v1, p0}, Lnc2;-><init>(Lad2;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lad2;->m:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lad2;->y()I

    move-result v0

    .line 2
    iget-object v1, p0, Lad2;->i:Lad2$g;

    iget-object v1, v1, Lad2$g;->a:Lzc2;

    invoke-virtual {v1}, Lzc2;->j()I

    move-result v1

    .line 3
    iget-object v2, p0, Lad2;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v3, v1, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    .line 4
    iput v2, p0, Lad2;->p:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v4

    const/4 v2, 0x1

    sub-int/2addr v1, v0

    aput v1, v3, v2

    .line 5
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lic2;

    invoke-direct {v1, p0, v0}, Lic2;-><init>(Lad2;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 8
    :cond_0
    iput v4, p0, Lad2;->p:I

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lad2;->a:Landroid/content/Context;

    const v1, 0x7f06003d

    invoke-static {v0, v1}, Lt8;->c(Landroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lad2;->a:Landroid/content/Context;

    const v2, 0x7f0800da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lad2;->q:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lad2;->a:Landroid/content/Context;

    const v3, 0x7f0800d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lad2;->a:Landroid/content/Context;

    const v3, 0x7f0800d9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    :goto_0
    iget-object v3, p0, Lad2;->a:Landroid/content/Context;

    const v4, 0x7f0800db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v0}, Lad2$g;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p0, p0, Lad2;->i:Lad2$g;

    invoke-virtual {p0}, Lad2$g;->e()Landroid/widget/ViewAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/ViewAnimator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final t(Lnm$a;Lcom/motorola/incallui/bubble/CheckableButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnm$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/motorola/incallui/bubble/CheckableButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1}, Lnm$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/motorola/incallui/bubble/CheckableButton;->setName(I)V

    .line 3
    invoke-virtual {p1}, Lnm$a;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/motorola/incallui/bubble/CheckableButton;->setCheckable(Z)V

    .line 4
    invoke-virtual {p1}, Lnm$a;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/motorola/incallui/bubble/CheckableButton;->setChecked(Z)V

    .line 5
    new-instance v0, Lvc2;

    invoke-direct {v0, p0, p1}, Lvc2;-><init>(Lad2;Lnm$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v(Lnm$a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnm$a;->c()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 2
    invoke-virtual {p0}, Lad2;->l()Lnm;

    move-result-object v0

    invoke-virtual {v0}, Lnm;->f()Ldy0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lnm$a;->c()Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, v0, Ldy0;->e:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->x()Ln11;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ln11;->t()Lo11;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ln11;->f()Lo11;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_3

    .line 7
    iput-object v0, p0, Lad2;->j:Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {p0}, Lad2;->k()V

    goto :goto_0

    .line 9
    :cond_2
    iput-object v0, p0, Lad2;->j:Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {p0}, Lad2;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lad2;->i:Lad2$g;

    .line 2
    invoke-virtual {p0}, Lad2;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lad2;->m:Landroid/view/ViewPropertyAnimator;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lad2$g;

    invoke-virtual {v0}, Lad2$g;->i()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lad2$g;-><init>(Lad2;Landroid/content/Context;)V

    iput-object v1, p0, Lad2;->i:Lad2$g;

    .line 4
    invoke-virtual {p0}, Lad2;->b0()V

    .line 5
    iget-object v1, p0, Lad2;->i:Lad2$g;

    iget-object v1, v1, Lad2$g;->a:Lzc2;

    invoke-virtual {p0}, Lad2;->l()Lnm;

    move-result-object v2

    invoke-virtual {v2}, Lnm;->e()Lxc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzc2;->s(Lxc2;)V

    .line 6
    iget-object v1, p0, Lad2;->i:Lad2$g;

    invoke-virtual {v1}, Lad2$g;->e()Landroid/widget/ViewAnimator;

    move-result-object v1

    invoke-virtual {v0}, Lad2$g;->e()Landroid/widget/ViewAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getTranslationX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setTranslationX(F)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lad2;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lad2;->m:Landroid/view/ViewPropertyAnimator;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lad2;->a0(Lad2$g;)V

    :cond_2
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lad2;->l()Lnm;

    move-result-object p0

    invoke-virtual {p0}, Lnm;->f()Ldy0;

    move-result-object p0

    invoke-virtual {p0}, Ldy0;->e()V

    return-void
.end method

.method public y()I
    .locals 5

    .line 1
    iget-object v0, p0, Lad2;->d:Lnm;

    invoke-virtual {v0}, Lnm;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lad2;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lad2;->i:Lad2$g;

    iget-object v1, v1, Lad2$g;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 3
    :goto_0
    iget-object v3, p0, Lad2;->i:Lad2$g;

    iget-object v3, v3, Lad2$g;->a:Lzc2;

    invoke-virtual {v3}, Lzc2;->g()I

    move-result v3

    .line 4
    iget-boolean v4, p0, Lad2;->q:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lad2;->i:Lad2$g;

    iget-object p0, p0, Lad2$g;->a:Lzc2;

    invoke-virtual {p0}, Lzc2;->k()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public z()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2;->k:Ljava/lang/Integer;

    return-object p0
.end method
