.class public Lcom/meicam/sdk/NvsHumanDetectionHandle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;,
        Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;,
        Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;,
        Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData2D;,
        Lcom/meicam/sdk/NvsHumanDetectionHandle$DetectionConfig;
    }
.end annotation


# static fields
.field public static final HUMAN_DETECTION_AVATAR_EXPRESSION:J = 0x1L

.field public static final HUMAN_DETECTION_CAMERA_FOVY:I = 0x0

.field public static final HUMAN_DETECTION_FACE_ACTION_BROW_JUMP:J = 0x10L

.field public static final HUMAN_DETECTION_FACE_ACTION_EYE_BLINK:J = 0x1L

.field public static final HUMAN_DETECTION_FACE_ACTION_FULL:J = 0x1fL

.field public static final HUMAN_DETECTION_FACE_ACTION_LIPS_PART:J = 0x2L

.field public static final HUMAN_DETECTION_FACE_ACTION_PITCH:J = 0x8L

.field public static final HUMAN_DETECTION_FACE_ACTION_YAW:J = 0x4L

.field public static final HUMAN_DETECTION_FACE_COUNT:I = 0x0

.field public static final HUMAN_DETECTION_FACE_FEATURE_2D:J = 0x1L

.field public static final HUMAN_DETECTION_FACE_FEATURE_3D:J = 0x2L

.field public static final HUMAN_DETECTION_FACE_FEATURE_FULL:J = 0x3L

.field public static final HUMAN_DETECTION_FEATURE_AVATAR_EXPRESSION:J = 0x4L

.field public static final HUMAN_DETECTION_FEATURE_EXTRA:J = 0x80L

.field public static final HUMAN_DETECTION_FEATURE_FACE_ACTION:J = 0x2L

.field public static final HUMAN_DETECTION_FEATURE_FACE_LANDMARK:J = 0x1L

.field public static final HUMAN_DETECTION_FEATURE_IMAGE_MODE:J = 0x10L

.field public static final HUMAN_DETECTION_FEATURE_MULTI_THREAD:J = 0x20L

.field public static final HUMAN_DETECTION_FEATURE_SINGLE_THREAD:J = 0x40L

.field public static final HUMAN_DETECTION_FEATURE_VIDEO_MODE:J = 0x8L

.field public static final HUMAN_DETECTION_FREQUENCY:I = 0x1

.field public static final HUMAN_DETECTION_LANDMARKS_SMOOTH:I = 0x0

.field public static final HUMAN_DETECTION_LANDMARKS_SMOOTH_THRESH:I = 0x1

.field public static final HUMAN_DETECTION_MIN_RATIO:I = 0x4

.field public static final HUMAN_DETECTION_PE_RIGID_SMOOTH:I = 0x1

.field public static final HUMAN_DETECTION_PE_RIGID_SMOOTH_THRESH:I = 0x2

.field public static final HUMAN_DETECTION_PE_RIGID_TRANSFORM:I = 0x2

.field public static final HUMAN_DETECTION_RESET_TRACKING:I = 0x4

.field public static final HUMAN_DETECTION_SNAP_MOUTH:I = 0x3

.field public static final HUMAN_DETECTION_SNAP_MOUTH_THRESH:I = 0x3

.field public static final HUMAN_DETECTION_VIDEO_FRAME_PIXEL_FORMAT_BGR8:I = 0x6

.field public static final HUMAN_DETECTION_VIDEO_FRAME_PIXEL_FORMAT_BGRA8:I = 0x4

.field public static final HUMAN_DETECTION_VIDEO_FRAME_PIXEL_FORMAT_GRAY8:I = 0x7

.field public static final HUMAN_DETECTION_VIDEO_FRAME_PIXEL_FORMAT_NV12:I = 0x1

.field public static final HUMAN_DETECTION_VIDEO_FRAME_PIXEL_FORMAT_NV21:I = 0x0

.field public static final HUMAN_DETECTION_VIDEO_FRAME_PIXEL_FORMAT_RGB8:I = 0x5

.field public static final HUMAN_DETECTION_VIDEO_FRAME_PIXEL_FORMAT_RGBA8:I = 0x3

.field public static final HUMAN_DETECTION_VIDEO_FRAME_PIXEL_FORMAT_YUV420:I = 0x2


# instance fields
.field private m_handleInterface:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle;->m_handleInterface:J

    return-void
.end method

.method private native nativeDetect(J[BIIIIILcom/meicam/sdk/NvsHumanDetectionHandle$DetectionConfig;)Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;
.end method

.method private native nativeSetDetectionBooleanParam(JIZ)V
.end method

.method private native nativeSetDetectionFloatParam(JIF)V
.end method

.method private native nativeSetDetectionIntegerParam(JII)V
.end method


# virtual methods
.method public detect([BIIIIILcom/meicam/sdk/NvsHumanDetectionHandle$DetectionConfig;)Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/meicam/sdk/NvsHumanDetectionHandle;->m_handleInterface:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsHumanDetectionHandle;->nativeDetect(J[BIIIIILcom/meicam/sdk/NvsHumanDetectionHandle$DetectionConfig;)Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;

    move-result-object v0

    return-object v0
.end method

.method protected getHandleInterface()J
    .locals 2

    iget-wide v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle;->m_handleInterface:J

    return-wide v0
.end method

.method public setDetectionBooleanParam(IZ)V
    .locals 2

    iget-wide v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle;->m_handleInterface:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsHumanDetectionHandle;->nativeSetDetectionBooleanParam(JIZ)V

    return-void
.end method

.method public setDetectionFloatParam(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle;->m_handleInterface:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsHumanDetectionHandle;->nativeSetDetectionFloatParam(JIF)V

    return-void
.end method

.method public setDetectionIntegerParam(II)V
    .locals 2

    iget-wide v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle;->m_handleInterface:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsHumanDetectionHandle;->nativeSetDetectionIntegerParam(JII)V

    return-void
.end method

.method protected setHandleInterface(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle;->m_handleInterface:J

    return-void
.end method
