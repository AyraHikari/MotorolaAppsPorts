.class public Lcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/effect/sdk/NvsVideoEffectCaption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionParameters"
.end annotation


# instance fields
.field public anchorX:F

.field public anchorY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public transX:F

.field public transY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;->anchorX:F

    iput v0, p0, Lcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;->anchorY:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;->scaleX:F

    iput v1, p0, Lcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;->scaleY:F

    iput v0, p0, Lcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;->rotationZ:F

    iput v0, p0, Lcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;->transX:F

    iput v0, p0, Lcom/meicam/effect/sdk/NvsVideoEffectCaption$MotionParameters;->transY:F

    return-void
.end method
