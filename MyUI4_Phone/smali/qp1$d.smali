.class public Lqp1$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp1;->j(FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroid/graphics/Matrix;

.field public final synthetic k:Lqp1;


# direct methods
.method public constructor <init>(Lqp1;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp1$d;->k:Lqp1;

    iput p2, p0, Lqp1$d;->c:F

    iput p3, p0, Lqp1$d;->d:F

    iput p4, p0, Lqp1$d;->e:F

    iput p5, p0, Lqp1$d;->f:F

    iput p6, p0, Lqp1$d;->g:F

    iput p7, p0, Lqp1$d;->h:F

    iput p8, p0, Lqp1$d;->i:F

    iput-object p9, p0, Lqp1$d;->j:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lqp1$d;->k:Lqp1;

    iget-object v0, v0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lqp1$d;->c:F

    iget v2, p0, Lqp1$d;->d:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, Lln1;->b(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lqp1$d;->k:Lqp1;

    iget-object v0, v0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lqp1$d;->e:F

    iget v2, p0, Lqp1$d;->f:F

    invoke-static {v1, v2, p1}, Lln1;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lqp1$d;->k:Lqp1;

    iget-object v0, v0, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lqp1$d;->g:F

    iget v2, p0, Lqp1$d;->f:F

    invoke-static {v1, v2, p1}, Lln1;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lqp1$d;->k:Lqp1;

    iget v1, p0, Lqp1$d;->h:F

    iget v2, p0, Lqp1$d;->i:F

    .line 6
    invoke-static {v1, v2, p1}, Lln1;->a(FFF)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lqp1;->c(Lqp1;F)F

    .line 8
    iget-object v0, p0, Lqp1$d;->k:Lqp1;

    iget v1, p0, Lqp1$d;->h:F

    iget v2, p0, Lqp1$d;->i:F

    .line 9
    invoke-static {v1, v2, p1}, Lln1;->a(FFF)F

    move-result p1

    iget-object v1, p0, Lqp1$d;->j:Landroid/graphics/Matrix;

    .line 10
    invoke-static {v0, p1, v1}, Lqp1;->d(Lqp1;FLandroid/graphics/Matrix;)V

    .line 11
    iget-object p1, p0, Lqp1$d;->k:Lqp1;

    iget-object p1, p1, Lqp1;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p0, p0, Lqp1$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
