.class public Lo80$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo80;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lo80;ZLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lo80$d;->d:Z

    iput-object p3, p0, Lo80$d;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo80$d;->c:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-boolean v0, p0, Lo80$d;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lo80$d;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo80$d;->e:Landroid/widget/ImageView;

    const v3, 0x7f080254

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iput-boolean v1, p0, Lo80$d;->c:Z

    :cond_0
    sub-float/2addr p1, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lo80$d;->c:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lo80$d;->e:Landroid/widget/ImageView;

    const v3, 0x7f0802b7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iput-boolean v1, p0, Lo80$d;->c:Z

    :cond_2
    add-float/2addr p1, v2

    .line 9
    :cond_3
    :goto_0
    iget-object p0, p0, Lo80$d;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method
