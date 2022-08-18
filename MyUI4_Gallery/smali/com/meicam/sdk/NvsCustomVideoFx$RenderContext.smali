.class public Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsCustomVideoFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderContext"
.end annotation


# instance fields
.field public effectEndTime:J

.field public effectStartTime:J

.field public effectTime:J

.field public hasBuddyVideoFrame:Z

.field public helper:Lcom/meicam/sdk/NvsCustomVideoFx$RenderHelper;

.field public inputBuddyVideoFrameInfo:Lcom/meicam/sdk/NvsVideoFrameInfo;

.field public inputBuddyVideoFramebuffer:Ljava/nio/ByteBuffer;

.field public inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

.field public outputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
