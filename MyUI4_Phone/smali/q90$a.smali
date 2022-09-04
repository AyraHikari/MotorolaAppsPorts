.class public Lq90$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lq90;


# direct methods
.method public constructor <init>(Lq90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq90$a;->c:Lq90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lq90$a;->c:Lq90;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lq90;->e(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq90$a;->c:Lq90;

    iget-object v0, v0, Lq90;->a:Lq90$b;

    invoke-interface {v0}, Lq90$b;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq90$a;->c:Lq90;

    iget-object v0, v0, Lq90;->a:Lq90$b;

    invoke-interface {v0}, Lq90$b;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lm90;

    invoke-direct {v1, p0}, Lm90;-><init>(Lq90$a;)V

    const-wide/16 v2, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lq90$a;->c:Lq90;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lq90;->e(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
