.class public Lup;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lup;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lup;->b:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lup;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lup;->b(Landroid/view/View;I)V

    .line 2
    invoke-static {p1, p2}, Lup;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lup;->c(Landroid/view/View;IILup$c;)V

    return-void
.end method

.method public static c(Landroid/view/View;IILup$c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lup$b;

    invoke-direct {v1, p0, p3}, Lup$b;-><init>(Landroid/view/View;Lup$c;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    int-to-long p0, p1

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lup;->e(Landroid/view/View;ILup$c;)V

    return-void
.end method

.method public static e(Landroid/view/View;ILup$c;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lup$a;

    invoke-direct {v2, p0, p2}, Lup$a;-><init>(Landroid/view/View;Lup$c;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    int-to-long p0, p1

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
