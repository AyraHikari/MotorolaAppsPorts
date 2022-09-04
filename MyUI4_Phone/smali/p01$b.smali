.class public final Lp01$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:Landroid/view/animation/Interpolator;

.field public c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp01$b;->a:Landroid/view/animation/Interpolator;

    .line 3
    iput-object p2, p0, Lp01$b;->b:Landroid/view/animation/Interpolator;

    .line 4
    iput-object p3, p0, Lp01$b;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lp01$b;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 2
    iget-object v2, p0, Lp01$b;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object p0, p0, Lp01$b;->b:Landroid/view/animation/Interpolator;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    return v1
.end method
