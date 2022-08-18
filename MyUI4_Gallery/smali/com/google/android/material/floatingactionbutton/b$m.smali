.class abstract Lcom/google/android/material/floatingactionbutton/b$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "m"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$m;->d:Lcom/google/android/material/floatingactionbutton/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/b$m;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$m;->d:Lcom/google/android/material/floatingactionbutton/b;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->d0(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b$m;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->d:Lcom/google/android/material/floatingactionbutton/b;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->b:Lc/b/a/a/a0/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/b/a/a/a0/g;->w()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b$m;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->a:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->d:Lcom/google/android/material/floatingactionbutton/b;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b$m;->b:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/b$m;->c:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->d0(F)V

    return-void
.end method
