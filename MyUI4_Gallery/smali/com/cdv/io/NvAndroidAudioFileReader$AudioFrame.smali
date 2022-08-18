.class public Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/io/NvAndroidAudioFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioFrame"
.end annotation


# instance fields
.field audioFrame:Ljava/nio/ByteBuffer;

.field channelCount:I

.field pts:J

.field retCode:I

.field sampleCount:I

.field sampleRate:I

.field sampleSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
