.class public interface abstract Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextDetectActionCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsARFaceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NvsARFaceContextDetectActionCallback"
.end annotation


# static fields
.field public static final ACTION_TYPE_BROW_JUMP:J = 0x20L

.field public static final ACTION_TYPE_EYE_BLINK:J = 0x2L

.field public static final ACTION_TYPE_FACE_DETECT:J = 0x1L

.field public static final ACTION_TYPE_FACE_LIPS_POUTED:J = 0x80L

.field public static final ACTION_TYPE_FACE_LIPS_UPWARD:J = 0x40L

.field public static final ACTION_TYPE_HAND_666:J = 0x400000L

.field public static final ACTION_TYPE_HAND_BLESS:J = 0x800000L

.field public static final ACTION_TYPE_HAND_CONGRATULATE:J = 0x20000L

.field public static final ACTION_TYPE_HAND_DETECT:J = 0x100L

.field public static final ACTION_TYPE_HAND_FINGER_HEART:J = 0x40000L

.field public static final ACTION_TYPE_HAND_FINGER_INDEX:J = 0x100000L

.field public static final ACTION_TYPE_HAND_FIST:J = 0x200000L

.field public static final ACTION_TYPE_HAND_GOOD:J = 0x800L

.field public static final ACTION_TYPE_HAND_HOLDUP:J = 0x8000L

.field public static final ACTION_TYPE_HAND_ILOVEYOU:J = 0x10000000000L

.field public static final ACTION_TYPE_HAND_LOVE:J = 0x4000L

.field public static final ACTION_TYPE_HAND_OK:J = 0x200L

.field public static final ACTION_TYPE_HAND_PALM:J = 0x1000L

.field public static final ACTION_TYPE_HAND_PISTOL:J = 0x2000L

.field public static final ACTION_TYPE_HAND_SCISSOR:J = 0x400L

.field public static final ACTION_TYPE_HAND_SSH:J = 0x400000000000L

.field public static final ACTION_TYPE_HEAD_PITCH:J = 0x10L

.field public static final ACTION_TYPE_HEAD_YAW:J = 0x8L

.field public static final ACTION_TYPE_MOUTH_AH:J = 0x4L


# virtual methods
.method public abstract notifyDetectedAction(J)V
.end method
