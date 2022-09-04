.class public Lhx$i;
.super Landroid/view/animation/Animation;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public final synthetic e:Lhx;


# direct methods
.method public constructor <init>(Lhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx$i;->e:Lhx;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lhx$i;->c:F

    .line 3
    iput p1, p0, Lhx$i;->d:F

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhx$i;->e:Lhx;

    iget v0, p0, Lhx$i;->c:F

    iget p0, p0, Lhx$i;->d:F

    sub-float/2addr p0, v0

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p2, Lhx;->B:I

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lhx$i;->c:F

    .line 2
    iput p2, p0, Lhx$i;->d:F

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/animation/Animation;->clone()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method
