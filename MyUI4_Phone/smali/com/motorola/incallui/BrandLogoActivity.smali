.class public Lcom/motorola/incallui/BrandLogoActivity;
.super Lq0;
.source "PG"

# interfaces
.implements Lgb2$d;
.implements Lgb2$b;


# instance fields
.field public r:Landroid/os/PowerManager$WakeLock;

.field public s:Lgb2;

.field public t:Landroid/os/Handler;

.field public u:Z

.field public v:Landroid/widget/ImageView;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->w:Z

    return-void
.end method

.method public static s1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10040000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/motorola/incallui/BrandLogoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/incallui/BrandLogoActivity;->n1()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public k0(Z)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "ProximitySensor not covered. finishing activity"

    .line 1
    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/incallui/BrandLogoActivity;->r1()V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->u:Z

    if-nez v0, :cond_0

    const-string v0, "Need not clean up or already did clean up"

    .line 2
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->u:Z

    .line 4
    iget-object v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->r:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v2, 0x20000000

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 6
    iput-object v1, p0, Lcom/motorola/incallui/BrandLogoActivity;->r:Landroid/os/PowerManager$WakeLock;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->s:Lgb2;

    invoke-virtual {v0, p0}, Lgb2;->H1(Lgb2$d;)V

    .line 8
    iget-object v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->s:Lgb2;

    invoke-virtual {v0, p0}, Lgb2;->G1(Lgb2$b;)V

    .line 9
    iget-object v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->t:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lcom/motorola/incallui/BrandLogoActivity;->t:Landroid/os/Handler;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    iput-object v1, p0, Lcom/motorola/incallui/BrandLogoActivity;->v:Landroid/widget/ImageView;

    :cond_3
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0xf06

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lrb2;->e()Lgb2;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/incallui/BrandLogoActivity;->s:Lgb2;

    .line 4
    invoke-static {p0}, Lje2;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Flip was already closed. finishing"

    .line 5
    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/motorola/incallui/BrandLogoActivity;->r1()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/motorola/incallui/BrandLogoActivity;->s:Lgb2;

    invoke-virtual {p1}, Lgb2;->B1()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ProximitySensor was already not covered. finishing"

    .line 8
    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/motorola/incallui/BrandLogoActivity;->r1()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/incallui/BrandLogoActivity;->t1()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/incallui/BrandLogoActivity;->n1()V

    .line 3
    invoke-super {p0}, Lq0;->onDestroy()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrandLogoActivity"

    invoke-static {v1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/motorola/incallui/BrandLogoActivity;->u:Z

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/motorola/incallui/BrandLogoActivity;->w:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/motorola/incallui/BrandLogoActivity;->w:Z

    .line 6
    iget-object p1, p0, Lcom/motorola/incallui/BrandLogoActivity;->v:Landroid/widget/ImageView;

    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/incallui/BrandLogoActivity;->p1(Landroid/widget/ImageView;I)V

    .line 7
    iget-object p1, p0, Lcom/motorola/incallui/BrandLogoActivity;->t:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/incallui/BrandLogoActivity$b;

    invoke-direct {v0, p0}, Lcom/motorola/incallui/BrandLogoActivity$b;-><init>(Lcom/motorola/incallui/BrandLogoActivity;)V

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final p1(Landroid/widget/ImageView;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/motorola/incallui/BrandLogoActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/motorola/incallui/BrandLogoActivity$c;-><init>(Lcom/motorola/incallui/BrandLogoActivity;Landroid/widget/ImageView;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    int-to-long p0, p2

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final q1(Landroid/widget/ImageView;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/motorola/incallui/BrandLogoActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/motorola/incallui/BrandLogoActivity$d;-><init>(Lcom/motorola/incallui/BrandLogoActivity;Landroid/widget/ImageView;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    int-to-long p0, p2

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/motorola/incallui/BrandLogoActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "duplicated finishing request. Ignore!"

    .line 3
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Flip closed. finishing activity"

    .line 1
    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/incallui/BrandLogoActivity;->r1()V

    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 3

    const v0, 0x7f0c0037

    .line 1
    invoke-virtual {p0, v0}, Lq0;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/incallui/BrandLogoActivity;->o1()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/motorola/incallui/BrandLogoActivity$a;

    invoke-direct {v1, p0}, Lcom/motorola/incallui/BrandLogoActivity$a;-><init>(Lcom/motorola/incallui/BrandLogoActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const-string v0, "power"

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string v2, "BrandLogoActivity"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->r:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 10
    iget-object v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->s:Lgb2;

    invoke-virtual {v0, p0}, Lgb2;->z1(Lgb2$d;)V

    .line 11
    iget-object v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->s:Lgb2;

    invoke-virtual {v0, p0}, Lgb2;->y1(Lgb2$b;)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->t:Landroid/os/Handler;

    const v0, 0x7f09009b

    .line 13
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->v:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->u:Z

    return-void
.end method
