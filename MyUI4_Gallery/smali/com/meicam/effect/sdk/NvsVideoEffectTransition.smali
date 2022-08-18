.class public Lcom/meicam/effect/sdk/NvsVideoEffectTransition;
.super Lcom/meicam/effect/sdk/NvsEffect;
.source ""


# static fields
.field public static final VIDEO_EFFECT_TRANSITION_TYPE_BUILTIN:I = 0x0

.field public static final VIDEO_EFFECT_TRANSITION_TYPE_PACKAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffect;-><init>()V

    return-void
.end method

.method private native nativeGetBuiltinVideoTransitionName(J)Ljava/lang/String;
.end method

.method private native nativeGetVideoTransitionDuration(J)J
.end method

.method private native nativeGetVideoTransitionPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetVideoTransitionType(J)I
.end method

.method private native nativeMapPointFromCanonicalToParticleSystem(JLcom/meicam/sdk/NvsVideoResolution;Landroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeSetVideoTransitionDuration(JJ)V
.end method


# virtual methods
.method public getBuiltinVideoTransitionName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectTransition;->nativeGetBuiltinVideoTransitionName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoTransitionDuration()J
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectTransition;->nativeGetVideoTransitionDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoTransitionPackageId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectTransition;->nativeGetVideoTransitionPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoTransitionType()I
    .locals 2

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsVideoEffectTransition;->nativeGetVideoTransitionType(J)I

    move-result v0

    return v0
.end method

.method public mapPointFromCanonicalToParticleSystem(Lcom/meicam/sdk/NvsVideoResolution;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectTransition;->nativeMapPointFromCanonicalToParticleSystem(JLcom/meicam/sdk/NvsVideoResolution;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public setVideoTransitionDuration(J)V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/effect/sdk/NvsEffect;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/effect/sdk/NvsVideoEffectTransition;->nativeSetVideoTransitionDuration(JJ)V

    return-void
.end method
