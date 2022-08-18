.class Lcom/motorola/cn/gallery/app/e0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/e0;->A(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/motorola/cn/gallery/app/e0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/e0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e0$c;->b:Lcom/motorola/cn/gallery/app/e0;

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/e0$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e0$c;->b:Lcom/motorola/cn/gallery/app/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/e0;->v(Lcom/motorola/cn/gallery/app/e0;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e0$c;->b:Lcom/motorola/cn/gallery/app/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/e0;->v(Lcom/motorola/cn/gallery/app/e0;Z)Z

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/e0$c;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e0$c;->b:Lcom/motorola/cn/gallery/app/e0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/e0;->c()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e0$c;->b:Lcom/motorola/cn/gallery/app/e0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/e0;->v(Lcom/motorola/cn/gallery/app/e0;Z)Z

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/e0$c;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e0$c;->b:Lcom/motorola/cn/gallery/app/e0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/p;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e0$c;->b:Lcom/motorola/cn/gallery/app/e0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/p;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method
