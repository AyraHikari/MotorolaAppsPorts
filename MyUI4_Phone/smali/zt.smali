.class public Lzt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt$b;
    }
.end annotation


# instance fields
.field public a:Lzt$b;

.field public b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

.field public c:Z

.field public final d:Lup$c;

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lzt$b;Lcom/android/dialer/app/widget/SearchEditTextLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzt$a;

    invoke-direct {v0, p0}, Lzt$a;-><init>(Lzt;)V

    iput-object v0, p0, Lzt;->d:Lup$c;

    .line 3
    iput-object p1, p0, Lzt;->a:Lzt$b;

    .line 4
    iput-object p2, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lzt;->a:Lzt$b;

    invoke-interface {v0}, Lzt$b;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lzt;->i(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt;->a:Lzt$b;

    .line 2
    invoke-interface {v0}, Lzt$b;->r0()Z

    iget-object v0, p0, Lzt;->a:Lzt$b;

    .line 3
    invoke-interface {v0}, Lzt$b;->O()Z

    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 4
    invoke-virtual {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->g()Z

    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 5
    invoke-virtual {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->f()Z

    .line 6
    iget-object v0, p0, Lzt;->a:Lzt$b;

    invoke-interface {v0}, Lzt$b;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setVisible(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0, v2, v2}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->c(ZZ)V

    .line 11
    :cond_1
    invoke-virtual {p0, v2, v1}, Lzt;->j(ZZ)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt;->a:Lzt$b;

    invoke-interface {v0}, Lzt$b;->r0()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInSearchUi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzt;->a:Lzt$b;

    invoke-interface {v0}, Lzt$b;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v0}, Lzt;->j(ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    iget-object p0, p0, Lzt;->d:Lup$c;

    invoke-virtual {v0, p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->e(Lup$c;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt;->a:Lzt$b;

    invoke-interface {v0}, Lzt$b;->r0()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInSearchUi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzt;->a:Lzt$b;

    invoke-interface {v0}, Lzt$b;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 2
    invoke-virtual {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->f()Z

    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 3
    invoke-virtual {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->g()Z

    .line 4
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lzt;->j(ZZ)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzt;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzt;->j(ZZ)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "key_actionbar_is_slid_up"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzt;->c:Z

    const-string v0, "key_actionbar_is_faded_out"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setVisible(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setVisible(Z)V

    :cond_1
    :goto_0
    const-string v0, "key_actionbar_is_expanded"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {p1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {p0, v1, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->c(ZZ)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {p1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {p0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzt;->c:Z

    const-string v1, "key_actionbar_is_slid_up"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->g()Z

    move-result v0

    const-string v1, "key_actionbar_is_faded_out"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object p0, p0, Lzt;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->f()Z

    move-result p0

    const-string v0, "key_actionbar_is_expanded"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzt;->a:Lzt$b;

    invoke-interface {p0, p1}, Lzt$b;->g0(I)V

    return-void
.end method

.method public j(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzt;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lzt;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    if-eqz p1, :cond_1

    .line 4
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    :cond_1
    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lzt;->e:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lxt;

    invoke-direct {v0, p0}, Lxt;-><init>(Lzt;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p2, p0, Lzt;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lzt;->a:Lzt$b;

    invoke-interface {p2}, Lzt$b;->c()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lzt;->i(I)V

    .line 8
    :goto_2
    iput-boolean p1, p0, Lzt;->c:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
