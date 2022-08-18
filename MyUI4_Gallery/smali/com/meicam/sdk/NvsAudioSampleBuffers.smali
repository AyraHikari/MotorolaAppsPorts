.class public Lcom/meicam/sdk/NvsAudioSampleBuffers;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUDIO_SAMPLE_FROMAT_DOUBLE:I = 0x5

.field public static final AUDIO_SAMPLE_FROMAT_DOUBLE_PLANAR:I = 0xa

.field public static final AUDIO_SAMPLE_FROMAT_SIGNED_16:I = 0x2

.field public static final AUDIO_SAMPLE_FROMAT_SIGNED_16_PLANAR:I = 0x7

.field public static final AUDIO_SAMPLE_FROMAT_SIGNED_32:I = 0x3

.field public static final AUDIO_SAMPLE_FROMAT_SIGNED_32_PLANAR:I = 0x8

.field public static final AUDIO_SAMPLE_FROMAT_SINGLE_FLOAT:I = 0x4

.field public static final AUDIO_SAMPLE_FROMAT_SINGLE_FLOAT_PLANAR:I = 0x9

.field public static final AUDIO_SAMPLE_FROMAT_UNSIGNED_8:I = 0x1

.field public static final AUDIO_SAMPLE_FROMAT_UNSIGNED_8_PLANAR:I = 0x6


# instance fields
.field public actualSampleCount:I

.field public audioBuffer:Ljava/nio/ByteBuffer;

.field public channelCount:I

.field public sampleRate:I

.field public sampleformat:I

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
