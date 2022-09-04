.class public abstract Lqp1$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "m"
.end annotation


# instance fields
.field public c:Z

.field public d:F

.field public e:F

.field public final synthetic f:Lqp1;


# direct methods
.method public constructor <init>(Lqp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp1$m;->f:Lqp1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqp1;Lqp1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqp1$m;-><init>(Lqp1;)V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqp1$m;->f:Lqp1;

    iget v0, p0, Lqp1$m;->e:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lqp1;->g0(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqp1$m;->c:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqp1$m;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqp1$m;->f:Lqp1;

    iget-object v0, v0, Lqp1;->b:Lzq1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzq1;->w()F

    move-result v0

    :goto_0
    iput v0, p0, Lqp1$m;->d:F

    .line 3
    invoke-virtual {p0}, Lqp1$m;->a()F

    move-result v0

    iput v0, p0, Lqp1$m;->e:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqp1$m;->c:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lqp1$m;->f:Lqp1;

    iget v1, p0, Lqp1$m;->d:F

    iget p0, p0, Lqp1$m;->e:F

    sub-float/2addr p0, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    float-to-int p0, v1

    int-to-float p0, p0

    .line 7
    invoke-virtual {v0, p0}, Lqp1;->g0(F)V

    return-void
.end method
