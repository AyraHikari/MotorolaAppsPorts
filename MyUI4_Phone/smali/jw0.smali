.class public Ljw0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final e:Landroid/view/animation/Interpolator;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10c000d

    .line 3
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Ljw0;->e:Landroid/view/animation/Interpolator;

    const p1, 0x7f070179

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljw0;->b:I

    const p1, 0x7f070177

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljw0;->c:I

    const p1, 0x7f0a0011

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljw0;->a:I

    .line 7
    iput-object p2, p0, Ljw0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 1

    .line 1
    iget v0, p0, Ljw0;->f:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljw0;->c(I)I

    move-result p1

    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Ljw0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p4}, Landroid/widget/ImageButton;->isShown()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Ljw0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p4}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    add-int/2addr p1, p2

    int-to-float p1, p1

    .line 5
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Ljw0;->e:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p0, p0, Ljw0;->a:I

    int-to-long p2, p0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p4, p0, Ljw0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 11
    iget-object p0, p0, Ljw0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    int-to-float p1, p3

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public b(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Ljw0;->a(IIIZ)V

    return-void
.end method

.method public final c(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Ljw0;->f:I

    div-int/2addr p1, v0

    iget v1, p0, Ljw0;->b:I

    div-int/2addr v1, v0

    sub-int/2addr p1, v1

    iget v0, p0, Ljw0;->c:I

    sub-int/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid alignment value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    iget p1, p0, Ljw0;->f:I

    div-int/lit8 p1, p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljw0;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    mul-int/lit8 p1, p1, -0x1

    :cond_2
    return p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljw0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljw0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->isShown()Z

    move-result p0

    return p0
.end method

.method public f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljw0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljw0;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljw0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljw0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    return-void
.end method

.method public i(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljw0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljw0;->f:I

    return-void
.end method

.method public k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljw0;->g()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljw0;->h()V

    :goto_0
    return-void
.end method
